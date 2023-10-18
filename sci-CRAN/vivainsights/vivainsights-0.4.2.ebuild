# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze and Visualize Data from ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vivainsights_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flexdashboard"
R_SUGGESTS="r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/reshape2
	sci-CRAN/data_table
	sci-CRAN/htmltools
	sci-CRAN/networkD3
	sci-CRAN/tidyr
	>=dev-lang/R-3.1.2
	sci-CRAN/igraph
	sci-CRAN/tidytext
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/wpa
	sci-CRAN/markdown
	sci-CRAN/ggraph
	sci-CRAN/rmarkdown
	sci-CRAN/scales
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/lifecycle
	sci-CRAN/dplyr
	sci-CRAN/ggwordcloud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
