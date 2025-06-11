# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Fitting of Ornstein-Uhl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayou_2.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.3
	virtual/Matrix
	>=sci-CRAN/geiger-2.0
	sci-CRAN/mnormt
	>=sci-CRAN/ape-3.0.6
	sci-CRAN/phytools
	sci-CRAN/coda
	>=dev-lang/R-2.15.0
	sci-CRAN/assertthat
	sci-CRAN/denstrip
	sci-CRAN/foreach
	sci-CRAN/fitdistrplus
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
