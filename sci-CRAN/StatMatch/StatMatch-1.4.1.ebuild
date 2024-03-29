# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Matching or Data Fusion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StatMatch_1.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_clue r_suggests_hmisc r_suggests_mass
	r_suggests_mipfp r_suggests_rann"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mipfp? ( sci-CRAN/mipfp )
	r_suggests_rann? ( sci-CRAN/RANN )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/survey
	sci-CRAN/ggplot2
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
