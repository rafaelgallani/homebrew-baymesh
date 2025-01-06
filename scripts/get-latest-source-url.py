# /// script
# requires-python = ">=3.13"
# dependencies = [
#     "requests",
# ]
# ///
"""Figures out what the latest source URL is for baymesh in pypi and prints to stdout."""
import requests

def main() -> None:
    response = requests.get("https://pypi.org/pypi/baymesh/json")
    rdict = response.json()
    for url in rdict["urls"]:
        if url["url"].endswith(".tar.gz"):
            print(url["url"])


if __name__ == "__main__":
    main()
