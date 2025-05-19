# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient and Accessible Discret... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DCEtool_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mlogit
	sci-CRAN/adjustedcranlogs
	sci-CRAN/shinyWidgets
	sci-CRAN/dfidx
	sci-CRAN/shiny
	sci-CRAN/mvtnorm
	sci-CRAN/DT
	sci-CRAN/writexl
	sci-CRAN/readxl
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/rlist
	sci-CRAN/shinycssloaders
	sci-CRAN/remotes
	virtual/survival
	sci-CRAN/shinyBS
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/usethis
	sci-CRAN/idefix
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"
