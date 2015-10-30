# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Connectivity Map-like analyses'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gCMAP_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_go_db r_suggests_kegg_db
	r_suggests_mgsa r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_mgsa? ( sci-BIOC/mgsa )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/limma-3.20.0
	sci-BIOC/Biobase
	sci-BIOC/Category
	sci-BIOC/AnnotationDbi
	sci-BIOC/annotate
	sci-BIOC/GSEAlm
	sci-BIOC/genefilter
	sci-BIOC/GSEABase
	sci-BIOC/DESeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'reactome.db' )
