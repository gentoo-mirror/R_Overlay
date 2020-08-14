# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_2.4-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_miceadds r_suggests_sirt"
R_SUGGESTS="
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/GPArotation
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/psych
	virtual/lattice
	virtual/MASS
	>=sci-CRAN/CDM-5.7.3
	sci-CRAN/lavaan
	sci-CRAN/coda
	sci-CRAN/Rcpp
	sci-CRAN/sfsmisc
	sci-CRAN/WrightMap
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
