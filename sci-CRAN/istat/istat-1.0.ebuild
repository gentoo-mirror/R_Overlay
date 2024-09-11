# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download and Manipulate Data from Istat'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/istat_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/shinyBS
	sci-CRAN/dplyr
	sci-CRAN/shinyWidgets
	sci-CRAN/datamods
	sci-CRAN/shinydashboard
	sci-CRAN/ggplot2
	sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/rsdmx
	sci-CRAN/shinyhelper
	sci-CRAN/reactable
	sci-CRAN/shinyjs
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
