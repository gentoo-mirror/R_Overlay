# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrated Interpretation of Genes'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GeneAnswers_2.26.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biomart r_suggests_graph"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_graph? ( sci-BIOC/graph )
"
DEPEND="sci-CRAN/RCurl
	>=sci-BIOC/Biobase-1.12.0
	sci-BIOC/RBGL
	sci-BIOC/Heatplus
	sci-CRAN/RColorBrewer
	sci-BIOC/annotate
	sci-CRAN/downloader
	>=dev-lang/R-3.0.0
	sci-CRAN/igraph
	sci-BIOC/annotate
	sci-CRAN/XML
	sci-CRAN/RSQLite
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'KEGG.db'
	'org.Dm.eg.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
	'org.Rn.eg.db'
	'reactome.db'
)
