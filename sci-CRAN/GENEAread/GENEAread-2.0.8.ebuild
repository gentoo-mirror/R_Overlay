# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package for Reading Binary Files'
SRC_URI="http://cran.r-project.org/src/contrib/GENEAread_2.0.8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/bitops
	sci-CRAN/mmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
