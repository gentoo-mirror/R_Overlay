# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Count summarization and normaliz... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/easyRNASeq_2.6.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome r_suggests_curl
	r_suggests_genomicfeatures r_suggests_knitr r_suggests_rnaseqtutorial
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-1.8.0 )
	r_suggests_bsgenome? ( >=sci-BIOC/BSgenome-1.38.0 )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_genomicfeatures? ( >=sci-BIOC/GenomicFeatures-1.22.5 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rnaseqtutorial? ( >=sci-BIOC/RnaSeqTutorial-0.7.0 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.31 )
"
DEPEND=">=sci-BIOC/biomaRt-2.26.1
	>=sci-BIOC/GenomeInfoDb-1.6.1
	>=sci-BIOC/GenomicAlignments-1.6.1
	>=sci-BIOC/IRanges-2.4.4
	>=sci-BIOC/BiocParallel-1.4.0
	>=sci-BIOC/edgeR-3.12.0
	>=sci-BIOC/ShortRead-1.28.0
	>=sci-BIOC/BiocGenerics-0.16.1
	>=sci-BIOC/DESeq-1.22.0
	sci-CRAN/locfit
	>=sci-BIOC/Biobase-2.30.0
	>=sci-BIOC/S4Vectors-0.8.3
	>=sci-CRAN/LSD-3.0
	>=sci-BIOC/GenomicRanges-1.22.1
	>=sci-BIOC/Biostrings-2.38.2
	>=sci-BIOC/SummarizedExperiment-1.0.1
	>=sci-BIOC/genomeIntervals-1.26.0
	>=sci-BIOC/Rsamtools-1.22.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-R/BSgenome-1.4.0'
	'sci-CRAN/rmarkdown'
)
