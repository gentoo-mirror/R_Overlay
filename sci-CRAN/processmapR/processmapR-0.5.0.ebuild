# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construct Process Maps Using Event Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/processmapR_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_eventdatar r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/htmltools
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/scales
	>=sci-CRAN/bupaR-0.4.0
	sci-CRAN/hms
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
	>=sci-CRAN/DiagrammeR-1.0.0
	sci-CRAN/tidyr
	sci-CRAN/Rcpp
	>=sci-CRAN/edeaR-0.8.0
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
