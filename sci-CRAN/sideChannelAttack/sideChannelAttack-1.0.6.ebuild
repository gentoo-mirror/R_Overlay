# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Side Channel Attack'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sideChannelAttack_1.0-6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ade4
	sci-CRAN/infotheo
	sci-CRAN/corpcor
	virtual/MASS
	sci-CRAN/mmap
"
RDEPEND="${DEPEND-}"
