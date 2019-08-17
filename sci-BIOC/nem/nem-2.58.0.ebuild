# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='(Dynamic) Nested Effects Models ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/nem_2.58.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( >=sci-BIOC/Biobase-1.10 )"
DEPEND="virtual/boot
	sci-CRAN/e1071
	sci-CRAN/plotrix
	>=dev-lang/R-3.0
	sci-CRAN/statmod
	sci-BIOC/graph
	sci-CRAN/RColorBrewer
	sci-BIOC/Rgraphviz
	>=sci-BIOC/RBGL-1.8.1
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
