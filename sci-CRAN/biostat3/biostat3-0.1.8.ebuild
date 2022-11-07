# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utility Functions, Datasets and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biostat3_0.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bshazard r_suggests_car r_suggests_dplyr
	r_suggests_epi r_suggests_rstpm2"
R_SUGGESTS="
	r_suggests_bshazard? ( sci-CRAN/bshazard )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_rstpm2? ( sci-CRAN/rstpm2 )
"
DEPEND="virtual/survival
	>=dev-lang/R-3.5
	sci-CRAN/muhaz
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
