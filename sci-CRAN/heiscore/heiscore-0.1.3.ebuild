# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Score and Plot the Healthy Eatin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/heiscore_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/viridis
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/ggpubr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/fmsb
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/shinyWidgets
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
