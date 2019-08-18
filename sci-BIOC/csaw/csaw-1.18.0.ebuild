# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ChIP-Seq Analysis with Windows'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/csaw_1.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biocstyle
	r_suggests_genomicalignments r_suggests_knitr r_suggests_org_mm_eg_db
	r_suggests_rmarkdown r_suggests_testthat
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm10_knownGene )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/SummarizedExperiment
	sci-BIOC/edgeR
	sci-BIOC/AnnotationDbi
	sci-BIOC/Rsamtools
	sci-CRAN/Rcpp
	sci-BIOC/BiocParallel
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/limma
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicFeatures
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rhtslib
	sci-BIOC/zlibbioc
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
