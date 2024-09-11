# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Hierarchical Analysis o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EMC2_2.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/corrplot
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/abind
	sci-CRAN/Rcpp
	sci-CRAN/msm
	sci-CRAN/coda
	>=dev-lang/R-3.5.0
	sci-CRAN/corpcor
	sci-CRAN/rtdists
	sci-CRAN/lpSolve
	sci-CRAN/Brobdingnag
	sci-CRAN/colorspace
	virtual/Matrix
	sci-CRAN/magic
	sci-CRAN/psych
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
