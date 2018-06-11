# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Full Factorials, Orthogonal Arra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DoE.base_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND="virtual/MASS
	sci-CRAN/numbers
	sci-CRAN/vcd
	sci-CRAN/combinat
	virtual/lattice
	sci-CRAN/conf_design
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
