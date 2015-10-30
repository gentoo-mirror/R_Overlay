# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Count summarization and normaliz... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/easyRNASeq_2.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome
	r_suggests_genomicfeatures r_suggests_rnaseqtutorial r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-1.7.4 )
	r_suggests_bsgenome? ( >=sci-BIOC/BSgenome-1.37.2 )
	r_suggests_genomicfeatures? ( >=sci-BIOC/GenomicFeatures-1.21.13 )
	r_suggests_rnaseqtutorial? ( >=sci-BIOC/RnaSeqTutorial-0.7.0 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.28 )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.15.3
	sci-CRAN/locfit
	>=sci-BIOC/ShortRead-1.27.4
	>=sci-BIOC/genomeIntervals-1.25.3
	>=sci-BIOC/GenomicRanges-1.21.16
	>=sci-BIOC/SummarizedExperiment-0.3.1
	>=sci-BIOC/Biostrings-2.37.2
	>=sci-CRAN/LSD-3.0
	>=sci-BIOC/GenomeInfoDb-1.5.8
	>=sci-BIOC/S4Vectors-0.7.21
	>=sci-BIOC/Biobase-2.29.1
	>=sci-BIOC/biomaRt-2.25.1
	>=sci-BIOC/IRanges-2.3.23
	>=sci-BIOC/GenomicAlignments-1.5.11
	>=sci-BIOC/DESeq-1.21.0
	>=sci-BIOC/Rsamtools-1.21.11
	>=sci-BIOC/BiocParallel-1.3.29
	>=sci-BIOC/edgeR-3.11.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-R/BSgenome-1.4.0' )
