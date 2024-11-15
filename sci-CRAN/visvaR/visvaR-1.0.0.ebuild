# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny-Based Statistical Solution... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visvaR_1.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_shinytest2
	r_suggests_testthat r_suggests_writexl"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/officer
	sci-CRAN/tibble
	sci-CRAN/htmltools
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/DT
	sci-CRAN/agricolae
	sci-CRAN/rlang
	sci-CRAN/ggcorrplot
	sci-CRAN/corrplot
	sci-CRAN/bslib
	sci-CRAN/flextable
	sci-CRAN/patchwork
	sci-CRAN/readxl
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
