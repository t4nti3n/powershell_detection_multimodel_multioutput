from multiprocessing import Pool
from pathlib import Path
from uuid import uuid4
from playwright.sync_api import sync_playwright
import os


def fetch_single_amsi_bypass(index: int, save_dir: str):
    try:
        with sync_playwright() as p:
            browser = p.chromium.launch(headless=True)
            page = browser.new_page()
            page.goto("https://amsi.fail", timeout=60000)

            # Click "Generate"
            page.get_by_role("button", name="Generate", exact=True).click()

            # Wait for the result
            textarea = page.locator("textarea")
            textarea.wait_for(timeout=15000)
            ps_code = textarea.input_value()

            # Remove comment lines
            clean_lines = [line for line in ps_code.splitlines() if not line.strip().startswith("#")]
            ps_code = "\n".join(clean_lines).strip()

            if ps_code:
                unique_name = f"amsi_bypass_{index}_{uuid4().hex[:8]}.ps1"
                path = Path(save_dir) / unique_name
                path.write_text(ps_code, encoding="utf-8")
                print(f"✅ [{index}] Saved to: {path.name}")
            else:
                print(f"⚠️ [{index}] Empty result.")

            browser.close()

    except Exception as e:
        print(f"❌ [{index}] Error: {e}")


def main(total_samples: int = 1000, processes: int = 2, save_dir: str = "./amsi_fail/bypass/"):
    os.makedirs(save_dir, exist_ok=True)
    with Pool(processes=processes) as pool:
        pool.starmap(fetch_single_amsi_bypass, [(i, save_dir) for i in range(total_samples)])


if __name__ == "__main__":
    main(total_samples=1000, processes=8)
