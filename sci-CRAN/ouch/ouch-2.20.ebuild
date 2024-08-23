# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ornstein-Uhlenbeck Models for Ph... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ouch_2.20.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape"
R_SUGGESTS="r_suggests_ape? ( sci-CRAN/ape )"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/subplex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
