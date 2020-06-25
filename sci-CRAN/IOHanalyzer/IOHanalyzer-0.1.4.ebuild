# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Analysis Part of IOHprofiler'
SRC_URI="http://cran.r-project.org/src/contrib/IOHanalyzer_0.1.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_shinydashboard r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/shinyjs
	sci-CRAN/bsplus
	sci-CRAN/plotly
	sci-CRAN/stringi
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/RColorBrewer
	sci-CRAN/PlayerRatings
	sci-CRAN/markdown
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/colorRamps
	sci-CRAN/reshape2
	sci-CRAN/colorspace
	sci-CRAN/kableExtra
	sci-CRAN/DT
	sci-CRAN/colourpicker
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
