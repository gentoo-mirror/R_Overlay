# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Data Analysis and Empirical Dynamics'
SRC_URI="http://cran.r-project.org/src/contrib/fdapace_0.5.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_aplpack r_suggests_cluster r_suggests_gtools
	r_suggests_knitr r_suggests_ks r_suggests_mgcv r_suggests_minqa
	r_suggests_plot3d r_suggests_rgl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aplpack? ( sci-CRAN/aplpack )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/Hmisc
	sci-CRAN/numDeriv
	sci-CRAN/pracma
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
