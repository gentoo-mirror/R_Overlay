# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Connectivity Map-like analyses'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gCMAP_1.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_go_db r_suggests_kegg_db
	r_suggests_mgsa r_suggests_reactome_db r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_mgsa? ( sci-BIOC/mgsa )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/Matrix
	>=sci-BIOC/limma-3.20.0
	sci-BIOC/genefilter
	sci-BIOC/AnnotationDbi
	sci-BIOC/Category
	sci-BIOC/DESeq
	sci-CRAN/bigmemory
	sci-BIOC/Biobase
	sci-BIOC/GSEAlm
	>=sci-BIOC/bigmemoryExtras-1.1.2
	sci-BIOC/GSEABase
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
