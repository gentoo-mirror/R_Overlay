# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient and Accessible Discret... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCEtool_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shinythemes
	sci-CRAN/tidyr
	sci-CRAN/shinyWidgets
	sci-CRAN/htmltools
	sci-CRAN/bslib
	sci-CRAN/shinyBS
	sci-CRAN/idefix
	virtual/Matrix
	sci-CRAN/adjustedcranlogs
	sci-CRAN/ggplot2
	sci-CRAN/remotes
	virtual/survival
	sci-CRAN/DT
	sci-CRAN/readxl
	sci-CRAN/knitr
	sci-CRAN/tidyverse
	sci-CRAN/shiny
	sci-CRAN/mvtnorm
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/dfidx
	sci-CRAN/shinycssloaders
	sci-CRAN/writexl
	sci-CRAN/mlogit
	sci-CRAN/fastDummies
	sci-CRAN/stringi
	sci-CRAN/rmarkdown
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-}"
