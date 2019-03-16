# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Matching or Data Fusion'
SRC_URI="http://cran.r-project.org/src/contrib/StatMatch_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_mass r_suggests_mipfp
	r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mipfp? ( sci-CRAN/mipfp )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/lpSolve
	sci-CRAN/clue
	sci-CRAN/RANN
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
