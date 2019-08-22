# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Univariate Count Models... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Countr_3.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pscl
	sci-CRAN/Formula
	sci-CRAN/lmtest
	virtual/lattice
	sci-CRAN/car
	virtual/boot
	>=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/optimx
	sci-CRAN/RColorBrewer
	sci-CRAN/flexsurv
	sci-CRAN/numDeriv
	sci-CRAN/VGAM
	sci-CRAN/xtable
	sci-CRAN/standardize
	>=sci-CRAN/Rcpp-0.11.3
	virtual/MASS
	>=sci-CRAN/Rdpack-0.7.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
