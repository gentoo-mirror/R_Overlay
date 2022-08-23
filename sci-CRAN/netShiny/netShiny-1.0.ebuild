# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tool for Comparison and Visualiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/netShiny_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/future-1.27.0
	>=sci-CRAN/ggplot2-3.3.6
	>=sci-CRAN/shinyjs-2.1.0
	>=sci-CRAN/readxl-1.4.0
	>=sci-CRAN/plotly-4.10.0
	>=sci-CRAN/shinyWidgets-0.7.2
	>=sci-CRAN/colourpicker-1.1.1
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/shinyBS-0.61.1
	>=sci-CRAN/DT-0.24
	>=sci-CRAN/future_callr-0.8.0
	>=sci-CRAN/shinyscreenshot-0.2.0
	>=sci-CRAN/visNetwork-2.1.0
	virtual/Matrix
	>=sci-CRAN/shiny-1.7.2
	>=sci-CRAN/promises-1.2.0.1
	>=sci-CRAN/shinycssloaders-1.0.0
	>=sci-CRAN/netgwas-1.14
	>=sci-CRAN/shinydashboard-0.7.2
	>=sci-CRAN/igraph-1.3.4
	>=sci-CRAN/ipc-0.1.3
	>=sci-CRAN/ggVennDiagram-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
