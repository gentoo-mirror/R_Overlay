# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Univariate Count Models... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Countr_3.2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/Formula
	sci-CRAN/VGAM
	sci-CRAN/optimx
	sci-CRAN/car
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.3
	virtual/boot
	>=dev-lang/R-3.3.0
	sci-CRAN/flexsurv
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
