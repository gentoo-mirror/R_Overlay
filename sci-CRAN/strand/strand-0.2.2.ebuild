# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Framework for Investment Strategy Simulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/strand_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_flextable r_suggests_knitr
	r_suggests_officer r_suggests_plotly r_suggests_rmarkdown
	r_suggests_rsymphony r_suggests_shiny r_suggests_shinyfiles
	r_suggests_shinyjs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/yaml
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-mathematics/glpk
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/R6
	sci-CRAN/tidyr
	sci-CRAN/arrow
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
