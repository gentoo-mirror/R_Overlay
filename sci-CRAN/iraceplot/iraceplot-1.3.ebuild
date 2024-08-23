# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plots for Visualizing the Data P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iraceplot_1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/plotly
	sci-CRAN/truncnorm
	sci-CRAN/tidyr
	>=sci-CRAN/irace-3.5
	sci-CRAN/cli
	sci-CRAN/DT
	sci-CRAN/forcats
	sci-CRAN/ggforce
	>=sci-CRAN/ggplot2-3.3.6
	sci-CRAN/withr
	sci-CRAN/dplyr
	>=sci-CRAN/rmarkdown-2.7
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	sci-CRAN/knitr
	>=dev-lang/R-3.4
	sci-CRAN/tibble
	virtual/Matrix
	sci-CRAN/labeling
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
