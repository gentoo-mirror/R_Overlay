# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Univariate Count Models... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Countr_3.5.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/optimx
	sci-CRAN/Formula
	sci-CRAN/lmtest
	sci-CRAN/VGAM
	virtual/MASS
	>=sci-CRAN/Rdpack-0.7.0
	sci-CRAN/standardize
	sci-CRAN/pscl
	virtual/boot
	virtual/lattice
	sci-CRAN/RColorBrewer
	sci-CRAN/xtable
	sci-CRAN/flexsurv
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/numDeriv
	sci-CRAN/car
	>=dev-lang/R-3.3.0
	virtual/Matrix
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
