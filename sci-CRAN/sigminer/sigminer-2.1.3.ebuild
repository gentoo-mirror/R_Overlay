# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract, Analyze and Visualize M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sigminer_2.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biostrings r_suggests_circlize
	r_suggests_cluster r_suggests_covr r_suggests_digest r_suggests_gensa
	r_suggests_ggalluvial r_suggests_ggcorrplot r_suggests_ggfittext
	r_suggests_ggplotify r_suggests_ggrepel r_suggests_iranges
	r_suggests_knitr r_suggests_lpsolve r_suggests_markdown
	r_suggests_matrix r_suggests_nnls r_suggests_patchwork
	r_suggests_pheatmap r_suggests_quadprog r_suggests_r_utils
	r_suggests_rcolorbrewer r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_scales r_suggests_synchronicity
	r_suggests_testthat r_suggests_tibble r_suggests_ucscxenatools"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_ggalluvial? ( sci-CRAN/ggalluvial )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_ggfittext? ( sci-CRAN/ggfittext )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_nnls? ( sci-CRAN/nnls )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_synchronicity? ( sci-CRAN/synchronicity )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_ucscxenatools? ( sci-CRAN/UCSCXenaTools )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/data_table
	sci-CRAN/cowplot
	>=sci-CRAN/cli-2.0.0
	sci-CRAN/dplyr
	>=sci-CRAN/furrr-0.2.0
	sci-CRAN/future
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/ggpubr
	sci-BIOC/maftools
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/NMF
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'BSgenome'
	'copynumber'
	'GenomicRanges'
	'sci-R/BSgenome'
)
