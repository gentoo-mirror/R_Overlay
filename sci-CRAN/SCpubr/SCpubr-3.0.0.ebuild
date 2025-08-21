# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Publication Ready Visua... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SCpubr_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_assertthat r_suggests_circlize r_suggests_cli
	r_suggests_cluster r_suggests_colorspace r_suggests_covr
	r_suggests_dplyr r_suggests_forcats r_suggests_ggalluvial
	r_suggests_ggbeeswarm r_suggests_ggdist r_suggests_ggextra
	r_suggests_ggh4x r_suggests_ggplot2 r_suggests_ggplotify
	r_suggests_ggrastr r_suggests_ggrepel r_suggests_ggridges
	r_suggests_ggsignif r_suggests_kernsmooth r_suggests_knitr
	r_suggests_labeling r_suggests_magrittr r_suggests_mass
	r_suggests_matrix r_suggests_patchwork r_suggests_pheatmap
	r_suggests_plyr r_suggests_purrr r_suggests_qpdf
	r_suggests_rcolorbrewer r_suggests_rjags r_suggests_rlang
	r_suggests_rmarkdown r_suggests_scales r_suggests_scattermore
	r_suggests_seurat r_suggests_seuratobject r_suggests_sf
	r_suggests_stringr r_suggests_svglite r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_viridis
	r_suggests_waffle r_suggests_withr"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.1.0 )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggalluvial? ( >=sci-CRAN/ggalluvial-0.12.5 )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggh4x? ( sci-CRAN/ggh4x )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.4.0 )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_ggrastr? ( sci-CRAN/ggrastr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggsignif? ( sci-CRAN/ggsignif )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labeling? ( sci-CRAN/labeling )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_scattermore? ( sci-CRAN/scattermore )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_seuratobject? ( sci-CRAN/SeuratObject )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_waffle? ( sci-CRAN/waffle )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'decoupleR'
	'enrichplot'
	'infercnv'
	'Nebulosa'
	'org.Hs.eg.db'
	'UCell'
)
