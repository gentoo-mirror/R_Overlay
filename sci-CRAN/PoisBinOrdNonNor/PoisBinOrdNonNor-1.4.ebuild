# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generation of Up to Four Differe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PoisBinOrdNonNor_1.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_moments"
R_SUGGESTS="r_suggests_moments? ( sci-CRAN/moments )"
DEPEND="virtual/Matrix
	sci-CRAN/corpcor
	sci-CRAN/GenOrd
	virtual/MASS
	sci-CRAN/BB
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
