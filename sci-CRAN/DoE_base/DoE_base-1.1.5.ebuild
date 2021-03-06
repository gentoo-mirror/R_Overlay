# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Full Factorials, Orthogonal Arra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DoE.base_1.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND="virtual/lattice
	sci-CRAN/numbers
	sci-CRAN/vcd
	sci-CRAN/partitions
	sci-CRAN/conf_design
	sci-CRAN/combinat
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
