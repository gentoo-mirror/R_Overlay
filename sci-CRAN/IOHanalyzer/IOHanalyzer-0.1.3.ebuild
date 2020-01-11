# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Analysis Part of IOHprofiler'
SRC_URI="http://cran.r-project.org/src/contrib/IOHanalyzer_0.1.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/plotly
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/colorRamps
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/shinydashboard
	sci-CRAN/bsplus
	sci-CRAN/shiny
	sci-CRAN/withr
	sci-CRAN/reshape2
	sci-CRAN/colourpicker
	sci-CRAN/kableExtra
	sci-CRAN/PlayerRatings
	sci-CRAN/markdown
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
