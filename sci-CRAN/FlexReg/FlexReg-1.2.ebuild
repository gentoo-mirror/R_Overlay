# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Models for Bounded an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FlexReg_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/Formula
	sci-CRAN/bayesplot
	>=sci-CRAN/rstan-2.18.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rstantools-2.0.0
	sci-CRAN/loo
	sci-CRAN/ggplot2
	sci-CRAN/faraway
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
