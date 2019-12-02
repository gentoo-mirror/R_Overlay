# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utility Functions, Datasets and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biostat3_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bshazard r_suggests_dplyr r_suggests_epi
	r_suggests_rstpm2"
R_SUGGESTS="
	r_suggests_bshazard? ( sci-CRAN/bshazard )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_rstpm2? ( sci-CRAN/rstpm2 )
"
DEPEND="sci-CRAN/muhaz
	sci-CRAN/car
	virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
