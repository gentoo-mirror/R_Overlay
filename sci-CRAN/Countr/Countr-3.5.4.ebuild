# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Univariate Count Models... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Countr_3.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Formula
	sci-CRAN/optimx
	sci-CRAN/lmtest
	virtual/Matrix
	sci-CRAN/flexsurv
	sci-CRAN/car
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/VGAM
	virtual/boot
	virtual/MASS
	virtual/lattice
	sci-CRAN/dplyr
	sci-CRAN/numDeriv
	sci-CRAN/RColorBrewer
	sci-CRAN/pscl
	>=dev-lang/R-3.3.0
	>=sci-CRAN/Rdpack-0.7.0
	sci-CRAN/standardize
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
