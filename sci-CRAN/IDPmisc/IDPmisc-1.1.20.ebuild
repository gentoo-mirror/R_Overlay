# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities of Institute of Data A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IDPmisc_1.1.20.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_swissair"
R_SUGGESTS="r_suggests_swissair? ( >=sci-CRAN/SwissAir-1.1.3 )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
