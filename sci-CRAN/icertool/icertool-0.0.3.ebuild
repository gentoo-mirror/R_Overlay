# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate and Plot ICER'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/icertool_0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/purrr
	sci-CRAN/shinyhelper
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/tidyverse
	sci-CRAN/shinythemes
	sci-CRAN/readxl
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
