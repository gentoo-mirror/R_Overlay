# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Univariate and Bivariat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Countr_3.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/VGAM
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/Formula
	virtual/Matrix
	sci-CRAN/flexsurv
	sci-CRAN/optimx
	virtual/boot
	sci-CRAN/car
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
