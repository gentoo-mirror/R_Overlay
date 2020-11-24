# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generally Applicable Gene-set En... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gage_2.34.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deseq r_suggests_edger r_suggests_gseabase
	r_suggests_limma"
R_SUGGESTS="
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND="sci-BIOC/graph
	sci-BIOC/KEGGREST
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'gageData'
	'GO.db'
	'hgu133a.db'
	'org.Hs.eg.db'
	'sci-BIOC/DESeq2'
	'sci-BIOC/GenomicAlignments'
	'sci-BIOC/pathview'
	'sci-BIOC/Rsamtools'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
)
