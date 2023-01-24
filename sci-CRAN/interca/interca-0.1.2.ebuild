# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Correspondence Analysis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/interca_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readr
	sci-CRAN/rmarkdown
	sci-CRAN/factoextra
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/waiter
	sci-CRAN/shinyFeedback
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/magrittr
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-}"
