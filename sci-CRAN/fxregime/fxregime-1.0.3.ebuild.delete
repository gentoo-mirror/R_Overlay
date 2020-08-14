# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exchange Rate Regime Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/fxregime_1.0-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_foreach r_suggests_lmtest"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/sandwich
	>=dev-lang/R-2.14.0
	sci-CRAN/strucchange
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
