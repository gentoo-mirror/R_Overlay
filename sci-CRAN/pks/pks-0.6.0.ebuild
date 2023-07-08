# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilistic Knowledge Structures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pks_0.6-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_relations r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_relations? ( sci-CRAN/relations )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
