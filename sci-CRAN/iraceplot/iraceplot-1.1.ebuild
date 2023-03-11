# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plots for Visualizing the Data P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iraceplot_1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/irace-3.5
	sci-CRAN/plotly
	virtual/Matrix
	>=sci-CRAN/ggplot2-3.3.6
	sci-CRAN/tibble
	sci-CRAN/knitr
	sci-CRAN/tidyr
	>=dev-lang/R-3.4
	sci-CRAN/DT
	sci-CRAN/cli
	sci-CRAN/forcats
	sci-CRAN/viridisLite
	>=sci-CRAN/rmarkdown-2.7
	sci-CRAN/dplyr
	sci-CRAN/ggforce
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	sci-CRAN/truncnorm
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
