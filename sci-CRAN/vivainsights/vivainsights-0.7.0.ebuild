# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze and Visualize Data from ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vivainsights_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flexdashboard r_suggests_ggwordcloud
	r_suggests_lmtest r_suggests_sandwich r_suggests_slider
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )
	r_suggests_ggwordcloud? ( sci-CRAN/ggwordcloud )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_slider? ( sci-CRAN/slider )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/ggrepel
	sci-CRAN/wpa
	sci-CRAN/purrr
	sci-CRAN/ggraph
	sci-CRAN/lifecycle
	sci-CRAN/glue
	sci-CRAN/data_table
	sci-CRAN/networkD3
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/markdown
	>=dev-lang/R-4.0
	sci-CRAN/tidyr
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/igraph
	sci-CRAN/tidytext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
