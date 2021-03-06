# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generation of Up to Four Differe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PoisBinOrdNonNor_1.5.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_moments"
R_SUGGESTS="r_suggests_moments? ( sci-CRAN/moments )"
DEPEND="sci-CRAN/BB
	sci-CRAN/corpcor
	virtual/Matrix
	virtual/MASS
	sci-CRAN/GenOrd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
