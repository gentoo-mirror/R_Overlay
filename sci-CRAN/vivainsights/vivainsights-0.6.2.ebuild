# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze and Visualize Data from ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vivainsights_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flexdashboard r_suggests_lmtest
	r_suggests_sandwich r_suggests_slider r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_slider? ( sci-CRAN/slider )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/tidytext
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/markdown
	sci-CRAN/ggrepel
	sci-CRAN/networkD3
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/wpa
	sci-CRAN/lifecycle
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/rmarkdown
	sci-CRAN/igraph
	sci-CRAN/ggwordcloud
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
