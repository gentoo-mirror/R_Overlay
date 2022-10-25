# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Knowledge Space Theory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kst_0.5-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/relations-0.6.7
	>=sci-CRAN/sets-1.0.17
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
