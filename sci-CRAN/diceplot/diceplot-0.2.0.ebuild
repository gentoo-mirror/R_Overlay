# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High Dimensional Categorical Data Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diceplot_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggrepel
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/cowplot
	>=sci-CRAN/data_table-1.14.8
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
