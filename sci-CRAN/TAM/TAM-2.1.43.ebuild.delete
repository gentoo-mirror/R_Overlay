# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_2.1-43.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_miceadds r_suggests_sirt"
R_SUGGESTS="
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND="sci-CRAN/WrightMap
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	>=dev-lang/R-2.15.1
	sci-CRAN/CDM
	sci-CRAN/GPArotation
	sci-CRAN/lavaan
	virtual/lattice
	sci-CRAN/psych
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
