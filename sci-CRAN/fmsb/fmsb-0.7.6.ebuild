# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Medical Statistics... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fmsb_0.7.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_epi r_suggests_vcd"
R_SUGGESTS="
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
