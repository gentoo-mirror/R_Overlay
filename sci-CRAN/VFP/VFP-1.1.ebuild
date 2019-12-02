# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variance Function Program'
SRC_URI="http://cran.r-project.org/src/contrib/VFP_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit r_suggests_vca"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_vca? ( sci-CRAN/VCA )
"
DEPEND="sci-CRAN/gnm
	>=dev-lang/R-3.1.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
