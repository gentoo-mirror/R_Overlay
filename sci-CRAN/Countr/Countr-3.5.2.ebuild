# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Univariate Count Models... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Countr_3.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xtable
	virtual/Matrix
	virtual/MASS
	>=dev-lang/R-3.3.0
	sci-CRAN/car
	sci-CRAN/standardize
	sci-CRAN/flexsurv
	sci-CRAN/Rdpack
	sci-CRAN/numDeriv
	sci-CRAN/Formula
	sci-CRAN/pscl
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/VGAM
	sci-CRAN/RColorBrewer
	virtual/boot
	sci-CRAN/dplyr
	sci-CRAN/lmtest
	sci-CRAN/optimx
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
