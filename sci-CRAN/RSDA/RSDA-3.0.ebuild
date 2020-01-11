# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-omegahat/XML
	sci-CRAN/FactoMineR
	sci-CRAN/RJSONIO
	>=dev-lang/R-3.4
	sci-CRAN/sqldf
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/vctrs
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/forcats
	sci-CRAN/princurve
	sci-CRAN/nloptr
	sci-CRAN/randomcoloR
	sci-CRAN/reshape
	sci-CRAN/stringr
	sci-CRAN/ggpolypath
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
