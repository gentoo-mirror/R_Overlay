# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ornstein-Uhlenbeck Models for Ph... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ouch_2.18.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape"
R_SUGGESTS="r_suggests_ape? ( sci-CRAN/ape )"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/subplex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
