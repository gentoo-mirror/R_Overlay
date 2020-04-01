# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract, Analyze and Visualize S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sigminer_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bsgenome r_suggests_covr r_suggests_fuzzyjoin
	r_suggests_ggfittext r_suggests_knitr r_suggests_pheatmap
	r_suggests_r_utils r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fuzzyjoin? ( sci-CRAN/fuzzyjoin )
	r_suggests_ggfittext? ( sci-CRAN/ggfittext )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/foreach
	sci-BIOC/maftools
	sci-CRAN/magrittr
	sci-CRAN/furrr
	>=dev-lang/R-3.5
	sci-CRAN/circlize
	sci-CRAN/ggalluvial
	sci-CRAN/NMF
	virtual/cluster
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/lsei
	sci-CRAN/future
	sci-CRAN/cowplot
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/flexmix
	sci-BIOC/GenomicRanges
	sci-CRAN/patchwork
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/ggplotify
	sci-CRAN/ggpubr
	sci-CRAN/doFuture
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
