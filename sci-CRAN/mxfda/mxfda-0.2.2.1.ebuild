# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Functional Data Analysis Packa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mxfda_0.2.2-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_ggpubr r_suggests_knitr
	r_suggests_refund_shiny r_suggests_rmarkdown r_suggests_seurat
	r_suggests_seuratobject r_suggests_spatial r_suggests_survival
	r_suggests_testthat r_suggests_tibble r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_refund_shiny? ( sci-CRAN/refund_shiny )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_seuratobject? ( sci-CRAN/SeuratObject )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=sci-CRAN/refund-0.1.35
	virtual/mgcv
	sci-CRAN/SimDesign
	sci-CRAN/spatstat_geom
	sci-CRAN/SpatEntropy
	sci-CRAN/spatstat_explore
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/lifecycle
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
