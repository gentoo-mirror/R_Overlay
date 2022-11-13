# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Univariate Count Models... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Countr_3.5.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/lmtest
	sci-CRAN/standardize
	>=dev-lang/R-3.3.0
	sci-CRAN/flexsurv
	sci-CRAN/VGAM
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/pscl
	sci-CRAN/xtable
	virtual/boot
	sci-CRAN/car
	>=sci-CRAN/Rdpack-0.7.0
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/Formula
	sci-CRAN/optimx
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
