# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package for Reading Binary Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GENEAread_2.0.9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/bitops
	sci-CRAN/mmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
