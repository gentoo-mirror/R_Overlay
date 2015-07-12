# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Methods and Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChainLadder_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/actuar
	sci-CRAN/statmod
	sci-CRAN/systemfit
	sci-CRAN/reshape2
	sci-CRAN/tweedie
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
