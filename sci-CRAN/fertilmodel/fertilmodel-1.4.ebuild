# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fertility Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fertilmodel_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rfast r_suggests_rfast2"
R_SUGGESTS="
	r_suggests_rfast? ( sci-CRAN/Rfast )
	r_suggests_rfast2? ( sci-CRAN/Rfast2 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
