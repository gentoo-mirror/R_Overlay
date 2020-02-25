# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gapped-Kmer Support Vector Machine'
SRC_URI="http://cran.r-project.org/src/contrib/gkmSVM_0.80.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biostrings
	r_suggests_bsgenome r_suggests_genomeinfodb r_suggests_genomicranges
	r_suggests_iranges r_suggests_rtracklayer r_suggests_s4vectors"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
"
DEPEND="sci-CRAN/seqinr
	sci-CRAN/Rcpp
	sci-CRAN/ROCR
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'BSgenome.Hsapiens.UCSC.hg18.masked'
	'BSgenome.Hsapiens.UCSC.hg19.masked'
)
