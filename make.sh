cd scraper

python3 scrape_serebii.py
python3 get_pokemon_from_raw_html.py
python3 get_pokemon_img.py

cd -

cp scraper/cache/hm_data.json site/static
cp -r scraper/cache/img site/static
