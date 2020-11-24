# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene set over-representation, en... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HTSanalyzeR_2.36.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_snow"
R_SUGGESTS="r_suggests_snow? ( sci-CRAN/snow )"
DEPEND="sci-CRAN/igraph
	sci-BIOC/cellHTS2
	sci-BIOC/biomaRt
	sci-BIOC/BioNet
	>=dev-lang/R-2.15
	sci-BIOC/graph
	sci-CRAN/igraph
	sci-BIOC/GSEABase
	sci-BIOC/AnnotationDbi
	sci-BIOC/RankProd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'KEGG.db'
	'org.Ce.eg.db'
	'org.Dm.eg.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
	'org.Rn.eg.db'
	'sci-BIOC/GOstats'
)
