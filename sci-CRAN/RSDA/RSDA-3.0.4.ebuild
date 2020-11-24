# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_3.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/labelled
	sci-CRAN/RJSONIO
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/scales
	>=dev-lang/R-3.4
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/rlang-0.4.5
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/FactoMineR
	sci-CRAN/randomcoloR
	sci-CRAN/sqldf
	sci-CRAN/reshape
	sci-CRAN/nloptr
	sci-CRAN/glmnet
	>=sci-CRAN/vctrs-0.2.4
	sci-CRAN/forcats
	sci-CRAN/XML
	sci-CRAN/ggpolypath
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/princurve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
