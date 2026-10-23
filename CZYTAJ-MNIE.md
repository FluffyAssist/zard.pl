# ZARD – ZC4H2 Associated Rare Disorders po polsku

Oficjalna, polskojęzyczna strona o ZARD (ZC4H2 Associated Rare Disorders),
wraz z materiałami do pobrania. Strona statyczna — produkcyjnie pod https://zard.pl
(GitHub Pages; deploy przy każdym pushu do `main`), plus pełna kopia offline w tym repo.

## Uruchomienie lokalne

Strona jest w pełni statyczna — `index.html` można otworzyć bezpośrednio
z dysku (dwuklik), bez żadnego serwera. Do podglądu „jak na produkcji":

```bash
./serwer.sh          # serwuje na http://localhost:8080
./serwer.sh 9000     # albo na wybranym porcie
```

## Struktura

| Ścieżka | Zawartość |
|---|---|
| `index.html` | cała strona (statyczna, bez zależności od JavaScript) |
| `assets/` | arkusz stylów (CSS) |
| `fonts/` | fonty Lora i Nunito Sans (woff2) |
| `wp-content/uploads/2022/09/` | **załączniki PDF** (5 materiałów: list powitalny, dokument informacyjny, FAQ, podsumowanie spotkania naukowego, artykuł Frints et al. 2019) |
| `og-image.png`, `favicon.ico` | grafika strony |

## Linki zewnętrzne

Strona zawiera odnośniki do serwisów zewnętrznych (Wikipedia, OMIM, Orphanet,
NORD, fundacja ZC4H2, grupa na Facebooku) — one wymagają internetu.
