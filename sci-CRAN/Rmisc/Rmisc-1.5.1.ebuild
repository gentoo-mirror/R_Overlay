# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ryan Miscellaneous'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rmisc_1.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_lattice"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="virtual/lattice
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
