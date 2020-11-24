# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Connectivity Map-like analyses'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gCMAP_1.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_mgsa r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_mgsa? ( sci-BIOC/mgsa )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GSEABase
	virtual/Matrix
	>=sci-BIOC/limma-3.20.0
	sci-BIOC/annotate
	sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	sci-BIOC/DESeq
	sci-BIOC/GSEAlm
	sci-BIOC/Category
	sci-BIOC/genefilter
	sci-CRAN/bigmemory
	>=sci-BIOC/bigmemoryExtras-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'KEGG.db'
	'reactome.db'
)
