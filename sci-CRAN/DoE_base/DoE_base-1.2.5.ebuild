# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Full Factorials, Orthogonal Arra... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DoE.base_1.2-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doe_wrapper r_suggests_frf2
	r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_doe_wrapper? ( sci-CRAN/DoE_wrapper )
	r_suggests_frf2? ( sci-CRAN/FrF2 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="virtual/lattice
	sci-CRAN/numbers
	sci-CRAN/partitions
	sci-CRAN/vcd
	sci-CRAN/conf_design
	sci-CRAN/combinat
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
