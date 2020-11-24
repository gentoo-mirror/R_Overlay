# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RNA-Seq Power Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSPS_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	sci-CRAN/gridExtra
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
