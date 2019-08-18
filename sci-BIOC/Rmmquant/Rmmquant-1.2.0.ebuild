# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RNA-Seq multi-mapping Reads Quantification Tool'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Rmmquant_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene
	sci-CRAN/devtools
	sci-BIOC/org_Mm_eg_db
	sci-BIOC/DESeq2
	>=sci-CRAN/Rcpp-0.12.8
	sci-BIOC/GenomicRanges
	sci-BIOC/TBX20BamSubset
	sci-BIOC/SummarizedExperiment
	sci-BIOC/S4Vectors
	>=dev-lang/R-3.6
	sci-BIOC/BiocStyle
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
