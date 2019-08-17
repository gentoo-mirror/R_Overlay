# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='alpine'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/alpine_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bsgenome_hsapiens_ncbi_grch38 r_suggests_ensembldb
	r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rtracklayer
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bsgenome_hsapiens_ncbi_grch38? ( sci-BIOC/BSgenome_Hsapiens_NCBI_GRCh38 )
	r_suggests_ensembldb? ( sci-BIOC/ensembldb )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/graph
	sci-BIOC/SummarizedExperiment
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicAlignments
	sci-BIOC/Biostrings
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/RBGL
	sci-CRAN/speedglm
	sci-BIOC/GenomicFeatures
	sci-CRAN/stringr
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'alpineData' )
