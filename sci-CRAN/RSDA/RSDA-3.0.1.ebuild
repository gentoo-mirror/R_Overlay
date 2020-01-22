# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_3.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/RJSONIO
	sci-CRAN/scales
	sci-CRAN/sqldf
	>=dev-lang/R-3.4
	sci-CRAN/FactoMineR
	sci-CRAN/tidyselect
	sci-CRAN/vctrs
	sci-CRAN/stringr
	sci-CRAN/ggpolypath
	sci-CRAN/purrr
	sci-CRAN/princurve
	sci-CRAN/dplyr
	sci-omegahat/XML
	sci-CRAN/nloptr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/randomcoloR
	sci-CRAN/glmnet
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
