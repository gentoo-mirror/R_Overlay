# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='(Dynamic) Nested Effects Models ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/nem_2.44.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( >=sci-BIOC/Biobase-1.10 )"
DEPEND="virtual/boot
	>=sci-BIOC/RBGL-1.8.1
	sci-BIOC/limma
	sci-BIOC/Rgraphviz
	sci-CRAN/e1071
	sci-CRAN/plotrix
	sci-CRAN/statmod
	>=dev-lang/R-3.0
	sci-BIOC/graph
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
