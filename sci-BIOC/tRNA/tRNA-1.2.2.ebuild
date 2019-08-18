# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing tRNA sequences and structures'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tRNA_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_trnascanimport"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trnascanimport? ( sci-BIOC/tRNAscanImport )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-CRAN/assertive
	sci-CRAN/stringr
	sci-BIOC/IRanges
	sci-BIOC/Biostrings
	sci-BIOC/Structstrings
	sci-BIOC/BiocGenerics
	sci-BIOC/XVector
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-BIOC/Modstrings
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
