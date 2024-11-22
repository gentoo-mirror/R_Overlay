# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multilevel Monitoring System Dat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlms_1.0.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_connectapi r_suggests_covr r_suggests_diagrammer
	r_suggests_diagrammersvg r_suggests_dm r_suggests_fontawesome
	r_suggests_htmltools r_suggests_htmlwidgets r_suggests_inldata
	r_suggests_knitr r_suggests_pkgbuild r_suggests_pkgdown
	r_suggests_pkgload r_suggests_rcmdcheck r_suggests_reactable
	r_suggests_renv r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_tinytest r_suggests_v8 r_suggests_webmap"
R_SUGGESTS="
	r_suggests_connectapi? ( sci-CRAN/connectapi )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_dm? ( sci-CRAN/dm )
	r_suggests_fontawesome? ( sci-CRAN/fontawesome )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_inldata? ( sci-CRAN/inldata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_v8? ( sci-CRAN/V8 )
	r_suggests_webmap? ( sci-CRAN/webmap )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/jsonlite
	sci-CRAN/checkmate
	sci-CRAN/readxl
	sci-CRAN/plotrix
	sci-CRAN/sf
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
