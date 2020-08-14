# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Full Factorials, Orthogonal Arra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DoE.base_0.29.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND="sci-CRAN/conf_design
	virtual/lattice
	sci-CRAN/vcd
	sci-CRAN/combinat
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
