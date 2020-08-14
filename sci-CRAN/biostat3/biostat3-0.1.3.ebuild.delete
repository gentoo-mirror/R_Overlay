# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utility Functions, Datasets and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biostat3_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bshazard r_suggests_epi r_suggests_rstpm2"
R_SUGGESTS="
	r_suggests_bshazard? ( sci-CRAN/bshazard )
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_rstpm2? ( sci-CRAN/rstpm2 )
"
DEPEND="virtual/MASS
	sci-CRAN/muhaz
	sci-CRAN/car
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
