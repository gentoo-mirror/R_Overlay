# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plots for Visualizing the Data P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iraceplot_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/forcats
	sci-CRAN/gridExtra
	sci-CRAN/cli
	sci-CRAN/plotly
	sci-CRAN/dplyr
	>=dev-lang/R-3.4
	sci-CRAN/DT
	>=sci-CRAN/ggplot2-3.3.6
	sci-CRAN/knitr
	sci-CRAN/withr
	virtual/Matrix
	sci-CRAN/tibble
	sci-CRAN/truncnorm
	sci-CRAN/tidyr
	sci-CRAN/ggforce
	>=sci-CRAN/irace-3.5
	sci-CRAN/rmarkdown
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
