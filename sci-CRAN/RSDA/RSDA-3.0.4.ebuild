# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_3.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/randomcoloR
	sci-CRAN/princurve
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/vctrs-0.2.4
	sci-CRAN/labelled
	sci-CRAN/glmnet
	sci-CRAN/forcats
	sci-CRAN/RJSONIO
	sci-CRAN/ggplot2
	sci-CRAN/ggpolypath
	>=dev-lang/R-3.4
	sci-CRAN/tidyselect
	sci-CRAN/FactoMineR
	>=sci-CRAN/rlang-0.4.5
	sci-CRAN/magrittr
	sci-CRAN/reshape
	sci-CRAN/nloptr
	sci-CRAN/sqldf
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
