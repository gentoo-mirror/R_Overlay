# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Full Factorials, Orthogonal Arra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DoE.base_1.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND="sci-CRAN/numbers
	sci-CRAN/partitions
	virtual/MASS
	virtual/lattice
	sci-CRAN/combinat
	sci-CRAN/vcd
	sci-CRAN/conf_design
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
