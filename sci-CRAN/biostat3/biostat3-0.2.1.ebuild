# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utility Functions, Datasets and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biostat3_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bshazard r_suggests_car r_suggests_dplyr
	r_suggests_epi r_suggests_ggplot2 r_suggests_muhaz r_suggests_rstpm2"
R_SUGGESTS="
	r_suggests_bshazard? ( sci-CRAN/bshazard )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_muhaz? ( sci-CRAN/muhaz )
	r_suggests_rstpm2? ( sci-CRAN/rstpm2 )
"
DEPEND="virtual/survival
	>=dev-lang/R-3.5
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
