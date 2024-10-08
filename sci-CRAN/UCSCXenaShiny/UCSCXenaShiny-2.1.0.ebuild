# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Analysis of UCSC Xena Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/UCSCXenaShiny_2.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_dt
	r_suggests_furrr r_suggests_future r_suggests_ggrepel
	r_suggests_ggstatsplot r_suggests_knitr r_suggests_pacman
	r_suggests_plotly r_suggests_plyr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_rtsne r_suggests_scales
	r_suggests_survival r_suggests_survminer r_suggests_testthat
	r_suggests_umap"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dt? ( >=sci-CRAN/DT-0.5 )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggstatsplot? ( sci-CRAN/ggstatsplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survival? ( virtual/survival )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
	r_suggests_umap? ( sci-CRAN/umap )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/shiny-1.3.2
	>=dev-lang/R-3.5
	>=sci-CRAN/dplyr-0.8.3
	sci-CRAN/stringr
	sci-CRAN/ezcox
	sci-CRAN/digest
	sci-CRAN/httr
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/forcats
	sci-CRAN/ppcor
	sci-CRAN/psych
	>=sci-CRAN/tibble-2.1.3
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/UCSCXenaTools
	>=sci-CRAN/ggpubr-0.2
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
