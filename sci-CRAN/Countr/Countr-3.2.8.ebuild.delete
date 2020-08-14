# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Univariate Count Models... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Countr_3.2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/flexsurv
	sci-CRAN/Formula
	virtual/boot
	sci-CRAN/car
	sci-CRAN/optimx
	>=dev-lang/R-3.3.0
	virtual/Matrix
	sci-CRAN/VGAM
	sci-CRAN/numDeriv
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
