# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MiRNA Ranking by Gene Expression'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MiRaGE_1.26.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biomart r_suggests_biostrings r_suggests_iranges
	r_suggests_seqinr"
R_SUGGESTS="
	r_suggests_biomart? ( >=sci-BIOC/biomaRt-2.19.1 )
	r_suggests_biostrings? ( >=sci-BIOC/Biostrings-2.31.3 )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_seqinr? ( >=sci-CRAN/seqinr-3.0.7 )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-BIOC/BiocGenerics
	>=sci-BIOC/Biobase-2.23.3
	sci-CRAN/BiocManager
	sci-BIOC/S4Vectors
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/GenomicFeatures-1.15.4'
	'>=sci-BIOC/GenomicRanges-1.8.3'
	'beadarrayExampleData'
	'BSgenome.Mmusculus.UCSC.mm10'
	'humanStemCell'
	'miRNATarget'
	'sci-BIOC/BSgenome'
	'sci-R/BSgenome'
)
