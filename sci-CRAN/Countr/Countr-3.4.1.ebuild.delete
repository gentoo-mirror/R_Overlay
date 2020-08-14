# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Univariate Count Models... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Countr_3.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/car
	sci-CRAN/Rdpack
	sci-CRAN/standardize
	sci-CRAN/pscl
	sci-CRAN/xtable
	sci-CRAN/flexsurv
	sci-CRAN/VGAM
	virtual/boot
	virtual/lattice
	sci-CRAN/dplyr
	sci-CRAN/lmtest
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/Formula
	sci-CRAN/optimx
	sci-CRAN/numDeriv
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
