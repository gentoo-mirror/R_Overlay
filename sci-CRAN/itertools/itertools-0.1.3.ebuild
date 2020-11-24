# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterator Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/itertools_0.1-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_foreach"
R_SUGGESTS="r_suggests_foreach? ( sci-CRAN/foreach )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/iterators-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
