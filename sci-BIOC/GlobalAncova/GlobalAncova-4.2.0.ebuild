# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Global test for groups of variab... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GlobalAncova_4.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgraphviz r_suggests_vsn"
R_SUGGESTS="
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-BIOC/annotate
	sci-BIOC/Biobase
	sci-BIOC/globaltest
	sci-CRAN/corpcor
	sci-BIOC/AnnotationDbi
	sci-CRAN/dendextend
	sci-BIOC/GSEABase
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'golubEsets'
	'hu6800.db'
	'KEGG.db'
)
