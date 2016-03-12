# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_1.17-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_miceadds r_suggests_sirt"
R_SUGGESTS="
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND="sci-CRAN/CDM
	sci-CRAN/psych
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	sci-CRAN/GPArotation
	sci-CRAN/mvtnorm
	sci-CRAN/sfsmisc
	sci-CRAN/tensor
	sci-CRAN/WrightMap
	>=dev-lang/R-2.15.1
	sci-CRAN/lavaan
	virtual/lattice
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
