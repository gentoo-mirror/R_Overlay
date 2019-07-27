# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy and Interactive Time Series Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/tsviz_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( >=sci-CRAN/lintr-1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/plotly-4.9
	>=dev-lang/R-3.5
	>=sci-CRAN/forecast-8.7
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/shinyhelper-0.3.1
	>=sci-CRAN/lubridate-1.7
	>=sci-CRAN/dplyr-0.8
	>=sci-CRAN/ggplot2-3.0
	>=sci-CRAN/shiny-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
