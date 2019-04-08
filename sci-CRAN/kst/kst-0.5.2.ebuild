# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Knowledge Space Theory'
SRC_URI="http://cran.r-project.org/src/contrib/kst_0.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/proxy
	>=sci-CRAN/relations-0.6.7
	>=sci-CRAN/sets-1.0.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
