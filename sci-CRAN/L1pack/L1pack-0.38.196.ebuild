# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Routines for L1 Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/L1pack_0.38.196.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_heavy"
R_SUGGESTS="r_suggests_heavy? ( sci-CRAN/heavy )"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	virtual/Matrix
	${R_SUGGESTS-}
"
