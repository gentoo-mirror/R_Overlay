# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Full Factorials, Orthogonal Arra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DoE.base_1.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doe_wrapper r_suggests_frf2
	r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_doe_wrapper? ( sci-CRAN/DoE_wrapper )
	r_suggests_frf2? ( sci-CRAN/FrF2 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/conf_design
	virtual/MASS
	sci-CRAN/vcd
	virtual/lattice
	sci-CRAN/combinat
	sci-CRAN/numbers
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
