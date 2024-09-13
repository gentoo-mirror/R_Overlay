# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Datasets for the U... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/inldata_1.2.7.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_arrow r_suggests_connectapi r_suggests_covr
	r_suggests_curl r_suggests_dataretrieval r_suggests_diagrammer
	r_suggests_diagrammersvg r_suggests_dm r_suggests_fontawesome
	r_suggests_htmltools r_suggests_htmlwidgets r_suggests_httr
	r_suggests_inlcolor r_suggests_jsonlite r_suggests_knitr
	r_suggests_pkgbuild r_suggests_pkgdown r_suggests_pkgload
	r_suggests_plotrix r_suggests_rappdirs r_suggests_rcmdcheck
	r_suggests_reactable r_suggests_renv r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rsconnect r_suggests_tinytest
	r_suggests_v8 r_suggests_webmap r_suggests_writexl r_suggests_xml2"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_connectapi? ( sci-CRAN/connectapi )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dataretrieval? ( sci-CRAN/dataRetrieval )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_dm? ( sci-CRAN/dm )
	r_suggests_fontawesome? ( sci-CRAN/fontawesome )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_inlcolor? ( sci-CRAN/inlcolor )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rappdirs? ( sci-CRAN/rappdirs )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_v8? ( sci-CRAN/V8 )
	r_suggests_webmap? ( sci-CRAN/webmap )
	r_suggests_writexl? ( sci-CRAN/writexl )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/stringi
	sci-CRAN/terra
	sci-CRAN/sf
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/archive' )
