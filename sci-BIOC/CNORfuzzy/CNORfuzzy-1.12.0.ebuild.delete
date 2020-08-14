# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Addon to CellNOptR: Fuzzy Logic'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CNORfuzzy_1.12.0.tar.gz"
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
	>=sci-BIOC/CellNOptR-1.4.0
	>=sci-CRAN/nloptr-0.8.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
