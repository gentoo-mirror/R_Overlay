# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze and Visualize Data from ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vivainsights_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flexdashboard"
R_SUGGESTS="r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/htmltools
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/ggwordcloud
	sci-CRAN/data_table
	sci-CRAN/networkD3
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/igraph
	sci-CRAN/lifecycle
	sci-CRAN/scales
	sci-CRAN/ggrepel
	sci-CRAN/wpa
	sci-CRAN/purrr
	sci-CRAN/markdown
	sci-CRAN/magrittr
	sci-CRAN/tidytext
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
