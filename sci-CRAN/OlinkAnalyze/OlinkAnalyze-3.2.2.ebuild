# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Facilitate Analysis of Proteomic Data from Olink'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OlinkAnalyze_3.2.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_extrafont r_suggests_fsa
	r_suggests_ggplotify r_suggests_here r_suggests_knitr
	r_suggests_markdown r_suggests_msigdbr r_suggests_openssl
	r_suggests_ordinal r_suggests_pheatmap r_suggests_rmarkdown
	r_suggests_scales r_suggests_systemfonts r_suggests_testthat
	r_suggests_umap r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_fsa? ( sci-CRAN/FSA )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_msigdbr? ( sci-CRAN/msigdbr )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_umap? ( sci-CRAN/umap )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/lmerTest
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/stringr
	sci-CRAN/emmeans
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	>=dev-lang/R-4.1.0
	sci-CRAN/ggpubr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/car
	sci-CRAN/magrittr
	sci-CRAN/rstatix
	sci-CRAN/zip
	sci-CRAN/lme4
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
