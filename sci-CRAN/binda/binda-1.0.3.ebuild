# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Class Discriminant Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binda_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_crossval"
R_SUGGESTS="r_suggests_crossval? ( sci-CRAN/crossval )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/entropy-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
