# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Coefficients Estimati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GCEstim_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/ggdist
	sci-CRAN/shinyWidgets
	sci-CRAN/viridis
	sci-CRAN/hdrcde
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/simstudy
	sci-CRAN/zoo
	virtual/cluster
	sci-CRAN/shiny
	sci-CRAN/Rsolnp
	sci-CRAN/lbfgsb3c
	sci-CRAN/lbfgs
	sci-CRAN/DT
	sci-CRAN/rstudioapi
	sci-CRAN/pathviewr
	sci-CRAN/data_table
	sci-CRAN/optimParallel
	sci-CRAN/pracma
	sci-CRAN/optimx
	sci-CRAN/bayestestR
	sci-CRAN/ggpubr
	sci-CRAN/miniUI
	sci-CRAN/shinydashboardPlus
	sci-CRAN/plotly
	sci-CRAN/downlit
	virtual/boot
	sci-CRAN/latex2exp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
