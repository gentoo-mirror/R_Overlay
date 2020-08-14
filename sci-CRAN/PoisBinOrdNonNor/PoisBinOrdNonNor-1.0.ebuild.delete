# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generation of up to Four Differe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PoisBinOrdNonNor_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_moments"
R_SUGGESTS="r_suggests_moments? ( sci-CRAN/moments )"
DEPEND="sci-CRAN/corpcor
	sci-CRAN/BB
	sci-CRAN/GenOrd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
