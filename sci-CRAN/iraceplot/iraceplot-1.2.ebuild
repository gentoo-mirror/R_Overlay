# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plots for Visualizing the Data P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iraceplot_1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/irace-3.5
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/ggforce
	>=sci-CRAN/ggplot2-3.3.6
	sci-CRAN/viridisLite
	sci-CRAN/DT
	>=dev-lang/R-3.4
	sci-CRAN/knitr
	sci-CRAN/plotly
	>=sci-CRAN/rmarkdown-2.7
	sci-CRAN/tibble
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/truncnorm
	sci-CRAN/withr
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
