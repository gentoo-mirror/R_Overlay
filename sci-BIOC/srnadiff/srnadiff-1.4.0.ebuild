# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Expression of Small RNA-Seq'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/srnadiff_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicFeatures
	sci-BIOC/DESeq2
	sci-BIOC/BiocParallel
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/devtools
	sci-BIOC/rtracklayer
	sci-BIOC/BiocStyle
	sci-CRAN/ggplot2
	sci-BIOC/GenomicAlignments
	>=dev-lang/R-3.5
	sci-BIOC/SummarizedExperiment
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
