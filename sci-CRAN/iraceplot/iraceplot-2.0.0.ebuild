# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plots for Visualizing the Data P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iraceplot_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/withr
	virtual/Matrix
	sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/gridExtra
	>=dev-lang/R-4.0.0
	>=sci-CRAN/irace-4.0.0
	sci-CRAN/fs
	sci-CRAN/tidyr
	sci-CRAN/truncnorm
	sci-CRAN/viridisLite
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/forcats
	>=sci-CRAN/rmarkdown-2.7
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/labeling
	sci-CRAN/dplyr
	sci-CRAN/ggforce
	>=sci-CRAN/ggplot2-3.3.6
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
