# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Process Regression Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lineqGPR_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rcpp r_suggests_testthat r_suggests_tikzdevice
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.10.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/nloptr
	virtual/MASS
	sci-CRAN/quadprog
	sci-CRAN/plot3D
	sci-CRAN/purrr
	sci-CRAN/mvtnorm
	sci-CRAN/tmg
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/TruncatedNormal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
