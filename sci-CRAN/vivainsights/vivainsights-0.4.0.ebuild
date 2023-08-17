# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze and Visualize Data from ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vivainsights_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flexdashboard"
R_SUGGESTS="r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )"
DEPEND="sci-CRAN/scales
	sci-CRAN/igraph
	sci-CRAN/wpa
	sci-CRAN/ggwordcloud
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/DT
	sci-CRAN/ggraph
	>=dev-lang/R-3.1.2
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/tidytext
	sci-CRAN/ggrepel
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/htmltools
	sci-CRAN/purrr
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/markdown
	sci-CRAN/lifecycle
	sci-CRAN/networkD3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
