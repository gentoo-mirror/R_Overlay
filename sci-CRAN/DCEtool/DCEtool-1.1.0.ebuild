# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient and Accessible Discret... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DCEtool_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readxl
	sci-CRAN/adjustedcranlogs
	sci-CRAN/mlogit
	sci-CRAN/remotes
	sci-CRAN/rlist
	sci-CRAN/shinycssloaders
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	virtual/survival
	sci-CRAN/shinyWidgets
	sci-CRAN/magrittr
	sci-CRAN/knitr
	sci-CRAN/dfidx
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/htmltools
	sci-CRAN/writexl
	sci-CRAN/idefix
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
