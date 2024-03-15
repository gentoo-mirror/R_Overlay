# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze and Visualize Data from ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vivainsights_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flexdashboard r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/markdown
	sci-CRAN/wpa
	sci-CRAN/magrittr
	sci-CRAN/tidytext
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/ggrepel
	sci-CRAN/networkD3
	sci-CRAN/lifecycle
	sci-CRAN/htmltools
	sci-CRAN/ggwordcloud
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/ggraph
	>=dev-lang/R-3.1.2
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/igraph
	sci-CRAN/rmarkdown
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
