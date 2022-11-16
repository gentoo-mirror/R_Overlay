# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance Sampling Detection Func... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Distance_1.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_activity r_suggests_covr r_suggests_doparallel
	r_suggests_dorng r_suggests_foreach r_suggests_optimx
	r_suggests_progress r_suggests_readxl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_activity? ( sci-CRAN/activity )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=sci-CRAN/mrds-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
