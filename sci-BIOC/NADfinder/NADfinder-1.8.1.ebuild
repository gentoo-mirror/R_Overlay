# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Call wide peaks for sequencing data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/NADfinder_1.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biocstyle
	r_suggests_bsgenome_mmusculus_ucsc_mm10 r_suggests_knitr
	r_suggests_runit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_mmusculus_ucsc_mm10? ( sci-BIOC/BSgenome_Mmusculus_UCSC_mm10 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.4
	sci-BIOC/csaw
	sci-CRAN/metap
	sci-BIOC/GenomeInfoDb
	sci-BIOC/trackViewer
	sci-BIOC/limma
	sci-BIOC/IRanges
	sci-CRAN/corrplot
	sci-CRAN/baseline
	sci-BIOC/S4Vectors
	sci-BIOC/rtracklayer
	sci-CRAN/signal
	sci-BIOC/GenomicAlignments
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomicRanges
	sci-BIOC/ATACseqQC
	sci-BIOC/EmpiricalBrownsMethod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
