# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Sampling Association Rule... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSarules_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_multiord"
R_SUGGESTS="r_suggests_multiord? ( sci-CRAN/MultiOrd )"
DEPEND=">=dev-lang/R-3.3.1
	virtual/Matrix
	>=sci-CRAN/arules-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
