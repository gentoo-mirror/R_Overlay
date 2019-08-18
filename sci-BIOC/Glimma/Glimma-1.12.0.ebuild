# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive HTML graphics'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Glimma_1.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_deseq2
	r_suggests_genomicranges r_suggests_iranges r_suggests_knitr
	r_suggests_limma r_suggests_pryr r_suggests_rmarkdown
	r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/edgeR
	sci-CRAN/jsonlite
	>=dev-lang/R-3.4.0
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
