# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='(Dynamic) Nested Effects Models ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/nem_2.58.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( >=sci-BIOC/Biobase-1.10 )"
DEPEND=">=dev-lang/R-3.0
	virtual/boot
	sci-CRAN/plotrix
	sci-BIOC/graph
	sci-CRAN/statmod
	sci-CRAN/e1071
	>=sci-BIOC/RBGL-1.8.1
	sci-CRAN/RColorBrewer
	sci-BIOC/Rgraphviz
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
