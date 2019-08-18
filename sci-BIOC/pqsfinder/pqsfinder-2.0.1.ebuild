# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of potential quad... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pqsfinder_2.0.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome_hsapiens_ucsc_hg38
	r_suggests_ggplot2 r_suggests_gviz r_suggests_knitr
	r_suggests_rtracklayer r_suggests_stringi r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_hsapiens_ucsc_hg38? ( sci-BIOC/BSgenome_Hsapiens_UCSC_hg38 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.3
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.69.0
	${R_SUGGESTS-}
"
