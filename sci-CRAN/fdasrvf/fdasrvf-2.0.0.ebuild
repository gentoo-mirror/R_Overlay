# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Elastic Functional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdasrvf_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_interp r_suggests_plot3d
	r_suggests_plot3drgl r_suggests_rgl r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_plot3drgl? ( sci-CRAN/plot3Drgl )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/coda
	sci-CRAN/fields
	sci-CRAN/doParallel
	sci-CRAN/tolerance
	sci-CRAN/cli
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/viridisLite
	sci-CRAN/lpSolve
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
