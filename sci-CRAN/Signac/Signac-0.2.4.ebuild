# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Single-Cell Chromatin Data'
SRC_URI="http://cran.r-project.org/src/contrib/Signac_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chromvar r_suggests_ensdb_hsapiens_v75
	r_suggests_motifmatchr r_suggests_summarizedexperiment
	r_suggests_testthat r_suggests_tfbstools"
R_SUGGESTS="
	r_suggests_chromvar? ( sci-BIOC/chromVAR )
	r_suggests_ensdb_hsapiens_v75? ( sci-BIOC/EnsDb_Hsapiens_v75 )
	r_suggests_motifmatchr? ( sci-BIOC/motifmatchr )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tfbstools? ( sci-BIOC/TFBSTools )
"
DEPEND="sci-CRAN/dplyr
	sci-BIOC/BiocGenerics
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-BIOC/GenomeInfoDb
	sci-CRAN/ggplot2
	sci-BIOC/GenomicRanges
	sci-CRAN/ggseqlogo
	sci-CRAN/patchwork
	sci-CRAN/irlba
	sci-BIOC/IRanges
	sci-CRAN/pbapply
	virtual/Matrix
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/zoo
	sci-BIOC/Biostrings
	sci-BIOC/BSgenome
	sci-BIOC/S4Vectors
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicFeatures
	sci-CRAN/gggenes
	sci-CRAN/Seurat
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'JASPAR2018'
	'sci-R/BSgenome'
)
