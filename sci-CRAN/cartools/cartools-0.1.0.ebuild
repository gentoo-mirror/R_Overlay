# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Understanding Highway Performance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cartools_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gapminder
	sci-CRAN/devtools
	sci-CRAN/animation
	sci-CRAN/knitr
	sci-CRAN/rlist
	sci-CRAN/sde
	sci-CRAN/rmarkdown
	sci-CRAN/roxygen2
	sci-CRAN/shiny
	sci-CRAN/tidyverse
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-}"
