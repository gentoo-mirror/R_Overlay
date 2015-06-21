# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Connectivity Map-like analyses'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/gCMAP_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_deseq r_suggests_go_db r_suggests_kegg_db
	r_suggests_mgsa r_suggests_reactome_db r_suggests_runit"
R_SUGGESTS="
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_mgsa? ( sci-BIOC/mgsa )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/limma-3.15.14
	sci-BIOC/annotate
	sci-BIOC/Biobase
	sci-BIOC/Category
	sci-BIOC/BiocGenerics
	sci-BIOC/genefilter
	sci-BIOC/GSEABase
	sci-BIOC/AnnotationDbi
	sci-BIOC/GSEAlm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
