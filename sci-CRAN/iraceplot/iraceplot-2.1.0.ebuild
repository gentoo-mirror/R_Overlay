# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plots for Visualizing the Data P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iraceplot_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/rmarkdown-2.7
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/gridExtra
	virtual/Matrix
	sci-CRAN/forcats
	sci-CRAN/ggforce
	>=sci-CRAN/ggplot2-3.3.6
	sci-CRAN/truncnorm
	sci-CRAN/fs
	sci-CRAN/DT
	sci-CRAN/labeling
	sci-CRAN/plotly
	>=dev-lang/R-4.0.0
	sci-CRAN/knitr
	sci-CRAN/viridisLite
	>=sci-CRAN/irace-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/withr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
