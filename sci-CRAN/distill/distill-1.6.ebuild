# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Markdown Format for Scientific... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/distill_1.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_diagrammer r_suggests_htmlwidgets
	r_suggests_progress r_suggests_r2d3 r_suggests_rsconnect
	r_suggests_shiny r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_r2d3? ( sci-CRAN/r2d3 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/png
	sci-CRAN/base64enc
	sci-CRAN/whisker
	sci-CRAN/rprojroot
	>=sci-CRAN/rmarkdown-2.11
	sci-CRAN/htmltools
	sci-CRAN/digest
	>=sci-CRAN/lubridate-1.7.10
	sci-CRAN/xml2
	sci-CRAN/rstudioapi
	sci-CRAN/openssl
	sci-CRAN/stringr
	>=sci-CRAN/jsonlite-1.3
	>=sci-CRAN/knitr-1.15.6
	>=sci-CRAN/xfun-0.18
	sci-CRAN/yaml
	sci-CRAN/mime
	>=sci-CRAN/downlit-0.4.1
	>=sci-CRAN/bookdown-0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
