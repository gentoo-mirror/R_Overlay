# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract, Analyze and Visualize S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sigminer_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_bsgenome r_suggests_circlize
	r_suggests_covr r_suggests_dofuture r_suggests_flexmix
	r_suggests_genomicranges r_suggests_gensa r_suggests_ggalluvial
	r_suggests_ggfittext r_suggests_ggplotify r_suggests_iranges
	r_suggests_knitr r_suggests_lsei r_suggests_patchwork
	r_suggests_pheatmap r_suggests_quadprog r_suggests_r_utils
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_ggalluvial? ( sci-CRAN/ggalluvial )
	r_suggests_ggfittext? ( sci-CRAN/ggfittext )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsei? ( sci-CRAN/lsei )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/data_table
	>=dev-lang/R-3.5
	sci-CRAN/NMF
	sci-BIOC/maftools
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/future
	sci-CRAN/purrr
	sci-CRAN/ggpubr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/foreach
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/furrr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
