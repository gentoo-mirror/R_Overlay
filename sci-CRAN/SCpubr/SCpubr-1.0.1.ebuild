# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Publication Ready Visua... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SCpubr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_assertthat r_suggests_circlize
	r_suggests_colorspace r_suggests_covr r_suggests_dplyr
	r_suggests_forcats r_suggests_ggbeeswarm r_suggests_ggdist
	r_suggests_ggextra r_suggests_ggplot2 r_suggests_ggplotify
	r_suggests_ggrepel r_suggests_ggridges r_suggests_ggsignif
	r_suggests_knitr r_suggests_magrittr r_suggests_matrix
	r_suggests_patchwork r_suggests_pheatmap r_suggests_plyr
	r_suggests_purrr r_suggests_qpdf r_suggests_rjags r_suggests_rlang
	r_suggests_rmarkdown r_suggests_scales r_suggests_scattermore
	r_suggests_seurat r_suggests_stringr r_suggests_svglite
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggsignif? ( sci-CRAN/ggsignif )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_scattermore? ( sci-CRAN/scattermore )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'infercnv'
	'Nebulosa'
	'sci-CRAN/ggrastr'
	'sci-CRAN/rgdal'
)
