# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Univariate Count Models... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Countr_3.5.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pscl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/flexsurv
	sci-CRAN/car
	sci-CRAN/lmtest
	sci-CRAN/numDeriv
	virtual/boot
	sci-CRAN/Formula
	>=sci-CRAN/Rdpack-0.7.0
	sci-CRAN/dplyr
	sci-CRAN/VGAM
	virtual/MASS
	sci-CRAN/xtable
	>=sci-CRAN/Rcpp-0.11.3
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/optimx
	virtual/lattice
	sci-CRAN/standardize
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
