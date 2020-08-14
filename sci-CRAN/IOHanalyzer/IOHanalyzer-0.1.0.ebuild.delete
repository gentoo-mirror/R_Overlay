# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Analysis Part of IOHprofiler'
SRC_URI="http://cran.r-project.org/src/contrib/IOHanalyzer_0.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/shinyjs
	sci-CRAN/withr
	sci-CRAN/plotly
	sci-CRAN/colorRamps
	sci-CRAN/shinydashboard
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/RColorBrewer
	sci-CRAN/colorspace
	sci-CRAN/DBI
	sci-CRAN/markdown
	sci-CRAN/dbplyr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
