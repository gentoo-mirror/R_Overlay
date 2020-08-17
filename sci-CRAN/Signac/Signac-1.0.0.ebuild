# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Single-Cell Chromatin Data'
SRC_URI="http://cran.r-project.org/src/contrib/Signac_1.0.0.tar.gz"
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
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/ggseqlogo
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Biobase
	sci-BIOC/Biostrings
	sci-CRAN/stringi
	sci-BIOC/biovizBase
	sci-CRAN/fastmatch
	sci-CRAN/RcppRoll
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/dplyr
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-CRAN/data_table
	sci-CRAN/future_apply
	sci-CRAN/patchwork
	sci-BIOC/GenomicRanges
	sci-BIOC/Rsamtools
	sci-BIOC/BiocGenerics
	sci-CRAN/ggrepel
	sci-BIOC/ggbio
	sci-BIOC/AnnotationFilter
	sci-CRAN/lsa
	sci-CRAN/scales
	sci-BIOC/qvalue
	>=sci-CRAN/Seurat-3.2.0
	sci-CRAN/future
	sci-CRAN/pbapply
	sci-CRAN/irlba
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
