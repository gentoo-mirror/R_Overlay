# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Single-Cell Chromatin Data'
SRC_URI="http://cran.r-project.org/src/contrib/Signac_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bsgenome r_suggests_chromvar r_suggests_miniui
	r_suggests_motifmatchr r_suggests_shiny
	r_suggests_summarizedexperiment r_suggests_testthat
	r_suggests_tfbstools"
R_SUGGESTS="
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_chromvar? ( sci-BIOC/chromVAR )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_motifmatchr? ( sci-BIOC/motifmatchr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tfbstools? ( sci-BIOC/TFBSTools )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-CRAN/data_table
	sci-CRAN/ggseqlogo
	sci-CRAN/future_apply
	sci-CRAN/pbapply
	sci-BIOC/Biostrings
	sci-CRAN/lsa
	sci-CRAN/scales
	sci-BIOC/IRanges
	sci-BIOC/AnnotationFilter
	sci-CRAN/stringi
	>=dev-lang/R-3.6.0
	sci-BIOC/Rsamtools
	sci-CRAN/patchwork
	sci-CRAN/ggrepel
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/RcppRoll
	sci-CRAN/future
	sci-BIOC/BiocGenerics
	>=sci-CRAN/Seurat-3.2.0
	sci-CRAN/irlba
	sci-BIOC/ggbio
	sci-CRAN/fastmatch
	virtual/Matrix
	>=sci-CRAN/dplyr-1.0.0
	sci-BIOC/biovizBase
	sci-CRAN/Rcpp
	sci-CRAN/ggforce
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
