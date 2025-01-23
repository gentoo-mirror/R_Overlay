# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Analysis of Nucleo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/grandR_0.2.6.tar.gz"

IUSE="${IUSE-} r_suggests_biomart r_suggests_circlize r_suggests_cluster
	r_suggests_cubature r_suggests_data_table r_suggests_desolve
	r_suggests_dt r_suggests_fgsea r_suggests_ggrastr r_suggests_ggrepel
	r_suggests_gsl r_suggests_htmltools r_suggests_knitr
	r_suggests_matrix r_suggests_msigdbr r_suggests_quantreg
	r_suggests_rclipboard r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_s4vectors r_suggests_seurat r_suggests_shiny
	r_suggests_shinyjqui r_suggests_shinyjs r_suggests_vgam
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_ggrastr? ( sci-CRAN/ggrastr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_msigdbr? ( sci-CRAN/msigdbr )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rclipboard? ( sci-CRAN/rclipboard )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/cowplot
	sci-CRAN/lfc
	virtual/Matrix
	sci-CRAN/patchwork
	sci-CRAN/scales
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/minpack_lm
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/labeling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'DESeq2'
	'monocle'
)
