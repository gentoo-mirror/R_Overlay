# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SparseSignatures'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SparseSignatures_1.4.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/NMF
	sci-BIOC/GenomicRanges
	sci-CRAN/ggplot2
	>=dev-lang/R-3.6
	sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	sci-CRAN/data_table
	sci-CRAN/nnls
	sci-BIOC/BSgenome
	sci-BIOC/Biostrings
	sci-CRAN/nnlasso
	sci-CRAN/gridExtra
	sci-BIOC/BSgenome_Hsapiens_1000genomes_hs37d5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
