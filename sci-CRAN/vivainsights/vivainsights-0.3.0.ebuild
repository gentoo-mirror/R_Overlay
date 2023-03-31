# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze and Visualize Data from ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vivainsights_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_flexdashboard"
R_SUGGESTS="r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/tidyr
	sci-CRAN/markdown
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/ggraph
	sci-CRAN/tidytext
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/reshape2
	sci-CRAN/data_table
	sci-CRAN/networkD3
	sci-CRAN/DT
	sci-CRAN/wpa
	sci-CRAN/htmltools
	sci-CRAN/igraph
	sci-CRAN/ggwordcloud
	>=sci-CRAN/tidyselect-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
