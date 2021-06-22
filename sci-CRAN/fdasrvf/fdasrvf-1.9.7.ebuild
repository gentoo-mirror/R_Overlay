# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Elastic Functional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdasrvf_1.9.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_akima r_suggests_plot3d r_suggests_plot3drgl
	r_suggests_rgl"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_plot3drgl? ( sci-CRAN/plot3Drgl )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/tolerance
	sci-CRAN/testthat
	>=dev-lang/R-3.5.0
	sci-CRAN/lpSolve
	sci-CRAN/foreach
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-0.12.1
	virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/doParallel
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
