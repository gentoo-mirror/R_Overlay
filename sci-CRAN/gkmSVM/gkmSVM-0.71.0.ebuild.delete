# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gapped-Kmer Support Vector Machine'
SRC_URI="http://cran.r-project.org/src/contrib/gkmSVM_0.71.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-BIOC/rtracklayer
	sci-CRAN/Rcpp
	sci-BIOC/IRanges
	sci-CRAN/kernlab
	sci-CRAN/seqinr
	sci-BIOC/GenomeInfoDb
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/BSgenome_Hsapiens_UCSC_hg18_masked'
	'sci-BIOC/BSgenome_Hsapiens_UCSC_hg19_masked'
)
