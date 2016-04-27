# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cognitive Diagnosis Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/CDM_4.8-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bifiesurvey r_suggests_miceadds r_suggests_mirt
	r_suggests_sirt r_suggests_tam"
R_SUGGESTS="
	r_suggests_bifiesurvey? ( sci-CRAN/BIFIEsurvey )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_sirt? ( sci-CRAN/sirt )
	r_suggests_tam? ( sci-CRAN/TAM )
"
DEPEND="sci-CRAN/polycor
	virtual/lattice
	>=dev-lang/R-2.15.0
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/mvtnorm
	sci-CRAN/psych
	sci-CRAN/Rcpp
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
