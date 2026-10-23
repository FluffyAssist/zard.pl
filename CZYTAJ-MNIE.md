# ZARD – ZC4H2 Associated Rare Disorders po polsku

Oficjalna, polskojęzyczna strona o ZARD (ZC4H2 Associated Rare Disorders),
wraz z materiałami do pobrania. Statyczna aplikacja (React/TanStack) — deployowana
na GitHub Pages przy każdym pushu do `main`.

## Uruchomienie lokalne

```bash
./serwer.sh          # serwuje na http://localhost:8080
./serwer.sh 9000     # albo na wybranym porcie
```

> Dlaczego serwer, a nie dwuklik w `index.html`? Strona to aplikacja React
> (moduły JavaScript) — przeglądarki blokują ich ładowanie z protokołu `file://`.
> Wystarczy najprostszy serwer www (skrypt używa wbudowanego Pythona).

## Struktura

| Ścieżka | Zawartość |
|---|---|
| `index.html` | strona (z treścią wyrenderowaną po stronie serwera — czytelna też bez JS) |
| `assets/` | kod aplikacji (JS) i arkusz stylów (CSS) |
| `fonts/` | fonty Lora i Nunito Sans (woff2) |
| `wp-content/uploads/2022/09/` | **załączniki PDF** (5 materiałów: list powitalny, dokument informacyjny, FAQ, podsumowanie spotkania naukowego, artykuł Frints et al. 2019) |
| `og-image.png`, `favicon.ico` | grafika strony |

## Linki zewnętrzne

Strona zawiera odnośniki do serwisów zewnętrznych (Wikipedia, OMIM, Orphanet,
NORD, fundacja ZC4H2, grupa na Facebooku) — one wymagają internetu.
