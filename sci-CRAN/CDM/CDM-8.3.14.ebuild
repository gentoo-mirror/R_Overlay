# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cognitive Diagnosis Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CDM_8.3-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bifiesurvey r_suggests_lattice r_suggests_mass
	r_suggests_miceadds r_suggests_roi r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_bifiesurvey? ( sci-CRAN/BIFIEsurvey )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_roi? ( sci-CRAN/ROI )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/mvtnorm
	sci-CRAN/polycor
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
