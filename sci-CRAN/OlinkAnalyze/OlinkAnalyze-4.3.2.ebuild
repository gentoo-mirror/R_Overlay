# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Facilitate Analysis of Proteomic Data from Olink'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OlinkAnalyze_4.3.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_arrow r_suggests_cluster r_suggests_fsa
	r_suggests_ggplotify r_suggests_kableextra r_suggests_knitr
	r_suggests_lme4 r_suggests_lmertest r_suggests_markdown
	r_suggests_msigdbr r_suggests_openssl r_suggests_ordinal
	r_suggests_pheatmap r_suggests_rmarkdown r_suggests_scales
	r_suggests_showtext r_suggests_sysfonts r_suggests_systemfonts
	r_suggests_testthat r_suggests_umap r_suggests_vdiffr
	r_suggests_withr r_suggests_zip"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_fsa? ( sci-CRAN/FSA )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_msigdbr? ( >=sci-CRAN/msigdbr-9.0.0 )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_umap? ( sci-CRAN/umap )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND="sci-CRAN/readxl
	>=dev-lang/R-4.1.0
	sci-CRAN/car
	>=sci-CRAN/dplyr-1.1.1
	sci-CRAN/emmeans
	sci-CRAN/rlang
	sci-CRAN/rstatix
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/forcats
	sci-CRAN/ggpubr
	>=sci-CRAN/cli-3.6.2
	sci-CRAN/broom
	sci-CRAN/ggrepel
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/generics
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
