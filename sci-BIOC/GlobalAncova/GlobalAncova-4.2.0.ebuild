# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Global test for groups of variab... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GlobalAncova_4.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_go_db r_suggests_golubesets r_suggests_hu6800_db
	r_suggests_kegg_db r_suggests_rgraphviz r_suggests_vsn"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_golubesets? ( sci-BIOC/golubEsets )
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-CRAN/corpcor
	sci-BIOC/globaltest
	sci-BIOC/GSEABase
	sci-BIOC/AnnotationDbi
	sci-BIOC/annotate
	sci-CRAN/VGAM
	sci-CRAN/dendextend
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
