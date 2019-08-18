# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Human genome partitioning of den... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gpart_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Homo_sapiens
	sci-CRAN/igraph
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-BIOC/IRanges
	sci-BIOC/biomaRt
	sci-BIOC/OrganismDbi
	sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene
	sci-BIOC/AnnotationDbi
	sci-CRAN/Rcpp
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
