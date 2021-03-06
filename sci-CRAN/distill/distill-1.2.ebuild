# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Markdown Format for Scientific... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distill_1.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_htmlwidgets
	r_suggests_progress r_suggests_r2d3 r_suggests_rsconnect
	r_suggests_shiny r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_r2d3? ( sci-CRAN/r2d3 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/yaml
	sci-CRAN/mime
	sci-CRAN/rprojroot
	>=sci-CRAN/xfun-0.2
	sci-CRAN/lubridate
	sci-CRAN/rstudioapi
	>=sci-CRAN/rmarkdown-2.6
	sci-CRAN/png
	>=sci-CRAN/knitr-1.15.6
	>=sci-CRAN/downlit-0.2
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/openssl
	sci-CRAN/whisker
	sci-CRAN/digest
	>=sci-CRAN/bookdown-0.8
	>=sci-CRAN/jsonlite-1.3
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
