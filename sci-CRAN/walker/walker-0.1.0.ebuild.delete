# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Bayesian Linear Regres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/walker_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rstan-2.14.1
	>=sci-CRAN/Rcpp-0.12.9
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.14.1
	>=sci-CRAN/RcppEigen-0.3.2.9.0
	>=sci-CRAN/StanHeaders-2.14.0.1
	>=sci-CRAN/BH-1.62.0.1
	>=sci-CRAN/Rcpp-0.12.9
	${R_SUGGESTS-}
"
