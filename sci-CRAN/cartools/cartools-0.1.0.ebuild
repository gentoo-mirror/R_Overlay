# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Understanding Highway Performance'
SRC_URI="http://cran.r-project.org/src/contrib/cartools_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/knitr
	sci-CRAN/animation
	sci-CRAN/rlist
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/sde
	sci-CRAN/devtools
	sci-CRAN/gapminder
	sci-CRAN/shiny
	sci-CRAN/roxygen2
	sci-CRAN/usethis
	sci-CRAN/ggplot2
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-}"
