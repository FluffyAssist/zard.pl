#!/usr/bin/env bash
# Serwuje kopię strony lokalnie (wygodne do podglądu; strona działa też otwarta bezpośrednio z dysku).
# Użycie: ./serwer.sh [port]   (domyślnie 8080), potem otwórz http://localhost:8080
cd "$(dirname "$0")" || exit 1
PORT="${1:-8080}"
echo ">> http://localhost:${PORT}"
exec python3 -I -m http.server "$PORT" --bind 127.0.0.1
