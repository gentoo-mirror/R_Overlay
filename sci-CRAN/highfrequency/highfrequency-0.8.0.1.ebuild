# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Highfrequency Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/highfrequency_0.8.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bms r_suggests_covr r_suggests_fkf
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rugarch
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bms? ( sci-CRAN/BMS )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fkf? ( sci-CRAN/FKF )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/data_table-1.12.0
	sci-CRAN/numDeriv
	sci-CRAN/zoo
	sci-CRAN/robustbase
	sci-CRAN/quantmod
	sci-CRAN/Rcpp
	sci-CRAN/xts
	sci-CRAN/mvtnorm
	sci-CRAN/Rsolnp
	sci-CRAN/RcppRoll
	sci-CRAN/cubature
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
