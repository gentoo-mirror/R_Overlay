# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gapped-Kmer Support Vector Machine'
SRC_URI="http://cran.r-project.org/src/contrib/gkmSVM_0.79.0.tar.gz -> gkmSVM_0.79.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ROCR
	sci-BIOC/rtracklayer
	sci-BIOC/S4Vectors
	sci-CRAN/kernlab
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-CRAN/seqinr
	sci-BIOC/Biostrings
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/BSgenome_Hsapiens_UCSC_hg18_masked'
	'sci-BIOC/BSgenome_Hsapiens_UCSC_hg19_masked'
)
