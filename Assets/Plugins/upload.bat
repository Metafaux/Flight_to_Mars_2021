echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\Source\unity\Flight_to_Mars_2021\template.zip" -F "space_template[game_engine_version]=20203" https://account.altvr.com/api/space_templates/1770429627995521290.json
