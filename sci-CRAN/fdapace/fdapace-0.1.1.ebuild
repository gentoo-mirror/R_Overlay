# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Data Analysis and Empirical Dynamics'
SRC_URI="http://cran.r-project.org/src/contrib/fdapace_0.1.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_aplpack r_suggests_gtools r_suggests_ks
	r_suggests_mass r_suggests_mgcv r_suggests_rgl"
R_SUGGESTS="
	r_suggests_aplpack? ( sci-CRAN/aplpack )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/pracma
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/Hmisc
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
