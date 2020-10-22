# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Markdown Format for Scientific... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/distill_1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_htmlwidgets
	r_suggests_progress r_suggests_r2d3 r_suggests_rsconnect
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_r2d3? ( sci-CRAN/r2d3 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/rstudioapi
	sci-CRAN/htmltools
	>=sci-CRAN/bookdown-0.8
	sci-CRAN/lubridate
	sci-CRAN/whisker
	>=sci-CRAN/knitr-1.15.6
	sci-CRAN/yaml
	>=sci-CRAN/downlit-0.2
	sci-CRAN/rprojroot
	>=sci-CRAN/jsonlite-1.3
	sci-CRAN/digest
	>=sci-CRAN/rmarkdown-2.5
	sci-CRAN/base64enc
	sci-CRAN/png
	sci-CRAN/openssl
	>=sci-CRAN/xfun-0.2
	sci-CRAN/mime
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
