# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partitioning Using Deletion, Sub... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/partDSA_0.9.14.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_th_data r_suggests_vgam"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="virtual/survival"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
