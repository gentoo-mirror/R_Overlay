# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Medical Statistics... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fmsb_0.7.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_epi r_suggests_vcd"
R_SUGGESTS="
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
