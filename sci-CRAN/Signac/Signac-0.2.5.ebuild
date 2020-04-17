# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Single-Cell Chromatin Data'
SRC_URI="http://cran.r-project.org/src/contrib/Signac_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_bsgenome r_suggests_chromvar
	r_suggests_motifmatchr r_suggests_summarizedexperiment
	r_suggests_testthat r_suggests_tfbstools"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_chromvar? ( sci-BIOC/chromVAR )
	r_suggests_motifmatchr? ( sci-BIOC/motifmatchr )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tfbstools? ( sci-BIOC/TFBSTools )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/patchwork
	sci-BIOC/BiocGenerics
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-BIOC/Rsamtools
	sci-CRAN/pbapply
	sci-CRAN/future
	sci-CRAN/zoo
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/irlba
	sci-CRAN/gggenes
	sci-CRAN/tidyr
	virtual/Matrix
	sci-CRAN/future_apply
	sci-CRAN/ggseqlogo
	>=dev-lang/R-3.4.0
	sci-BIOC/GenomeInfoDb
	sci-CRAN/Seurat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
