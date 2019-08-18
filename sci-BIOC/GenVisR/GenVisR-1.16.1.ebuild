# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genomic Visualizations in R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GenVisR_1.16.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome_hsapiens_ucsc_hg38
	r_suggests_formatr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rmysql r_suggests_roxygen2 r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_hsapiens_ucsc_hg38? ( sci-BIOC/BSgenome_Hsapiens_UCSC_hg38 )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/reshape2
	sci-BIOC/Rsamtools
	sci-CRAN/data_table
	sci-CRAN/scales
	sci-CRAN/DBI
	>=sci-CRAN/gridExtra-2.0.0
	sci-BIOC/Biostrings
	sci-CRAN/gtools
	>=sci-BIOC/GenomicRanges-1.25.4
	>=dev-lang/R-3.3.0
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/plyr-1.8.3
	sci-CRAN/FField
	sci-BIOC/VariantAnnotation
	sci-BIOC/biomaRt
	sci-BIOC/BSgenome
	sci-CRAN/gtable
	sci-BIOC/AnnotationDbi
	sci-CRAN/viridis
	>=sci-BIOC/IRanges-2.7.5
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
