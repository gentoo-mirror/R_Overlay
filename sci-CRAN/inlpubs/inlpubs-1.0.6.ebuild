# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='USGS INL Project Office Publications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inlpubs_1.0.6.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_connectapi r_suggests_covr r_suggests_dt
	r_suggests_htmltools r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_png r_suggests_rmarkdown r_suggests_rsconnect
	r_suggests_rweka r_suggests_stringi r_suggests_textutils
	r_suggests_tinytest r_suggests_usethis r_suggests_webshot2
	r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_connectapi? ( sci-CRAN/connectapi )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_textutils? ( sci-CRAN/textutils )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/checkmate
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/pkgdown'
)
