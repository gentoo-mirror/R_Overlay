# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate and Visualize Voting Bl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/blocs_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_questionr r_suggests_reldist
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-2.4.3 )
	r_suggests_questionr? ( >=sci-CRAN/questionr-0.7.7 )
	r_suggests_reldist? ( >=sci-CRAN/reldist-1.7.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.3 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/collapse-1.7.6
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/ks-1.13.4
	virtual/mgcv
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
