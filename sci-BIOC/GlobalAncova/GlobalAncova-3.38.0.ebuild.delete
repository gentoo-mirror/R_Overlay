# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculates a global test for dif... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GlobalAncova_3.38.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotate r_suggests_biobase r_suggests_go_db
	r_suggests_golubesets r_suggests_gseabase r_suggests_hu6800_db
	r_suggests_kegg_db r_suggests_vsn"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_golubesets? ( sci-BIOC/golubEsets )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-CRAN/corpcor
	sci-BIOC/AnnotationDbi
	sci-BIOC/globaltest
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
