# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze and Visualize Data from ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vivainsights_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/markdown
	sci-CRAN/dplyr
	sci-CRAN/DT
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/data_table
	sci-CRAN/htmltools
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.1.2
	sci-CRAN/ggrepel
	sci-CRAN/networkD3
	sci-CRAN/wpa
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
