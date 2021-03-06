# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gapped-Kmer Support Vector Machine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gkmSVM_0.81.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biostrings
	r_suggests_iranges r_suggests_s4vectors"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
"
DEPEND="sci-CRAN/kernlab
	sci-CRAN/ROCR
	sci-CRAN/Rcpp
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'BSgenome.Hsapiens.UCSC.hg18.masked'
	'BSgenome.Hsapiens.UCSC.hg19.masked'
	'sci-BIOC/BSgenome'
	'sci-BIOC/GenomeInfoDb'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/rtracklayer'
)
