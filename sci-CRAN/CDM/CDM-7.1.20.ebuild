# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cognitive Diagnosis Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/CDM_7.1-20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bifiesurvey r_suggests_gdina r_suggests_lattice
	r_suggests_miceadds r_suggests_mirt r_suggests_sirt r_suggests_tam"
R_SUGGESTS="
	r_suggests_bifiesurvey? ( sci-CRAN/BIFIEsurvey )
	r_suggests_gdina? ( sci-CRAN/GDINA )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_sirt? ( sci-CRAN/sirt )
	r_suggests_tam? ( sci-CRAN/TAM )
"
DEPEND="sci-CRAN/sfsmisc
	>=dev-lang/R-3.1
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/polycor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
