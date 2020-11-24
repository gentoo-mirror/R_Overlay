# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Addon to CellNOptR: Fuzzy Logic'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CNORfuzzy_1.26.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_rgraphviz r_suggests_runit
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/nloptr-0.8.5
	>=sci-BIOC/CellNOptR-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
