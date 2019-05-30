# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Analysis Part of IOHprofiler'
SRC_URI="http://cran.r-project.org/src/contrib/IOHanalyzer_0.1.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/Rcpp
	sci-CRAN/shinydashboard
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/data_table
	sci-CRAN/withr
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/shinyjs
	sci-CRAN/bsplus
	sci-CRAN/DT
	sci-CRAN/colourpicker
	sci-CRAN/markdown
	sci-CRAN/shiny
	sci-CRAN/colorRamps
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
