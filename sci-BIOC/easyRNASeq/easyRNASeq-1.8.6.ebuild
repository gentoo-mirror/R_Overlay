# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Count summarization and normaliz... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/easyRNASeq_1.8.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome
	r_suggests_genomicfeatures r_suggests_rnaseqtutorial"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-1.0.0 )
	r_suggests_bsgenome? ( >=sci-BIOC/BSgenome-1.30.0 )
	r_suggests_genomicfeatures? ( >=sci-BIOC/GenomicFeatures-1.14.0 )
	r_suggests_rnaseqtutorial? ( >=sci-BIOC/RnaSeqTutorial-0.0.13 )
"
DEPEND=">=sci-BIOC/IRanges-1.20.5
	>=sci-BIOC/Biobase-2.22.0
	>=sci-CRAN/LSD-2.5
	>=sci-BIOC/GenomicRanges-1.14.3
	>=sci-BIOC/Rsamtools-1.14.1
	>=sci-BIOC/DESeq-1.14.0
	>=sci-BIOC/edgeR-3.4.0
	>=sci-BIOC/ShortRead-1.20.0
	>=sci-BIOC/genomeIntervals-1.18.0
	>=sci-BIOC/BiocGenerics-0.8.0
	>=sci-BIOC/Biostrings-2.30.0
	>=sci-BIOC/biomaRt-2.18.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-R/BSgenome-1.3.19' )
