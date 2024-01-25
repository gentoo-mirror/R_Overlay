# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Raw Data Quality Control Tool for LC-MS System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RawHummus_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/config-0.3.1
	sci-CRAN/ggplot2
	sci-CRAN/shinydashboardPlus
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/plotly
	sci-CRAN/RaMS
	sci-CRAN/RColorBrewer
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	>=sci-CRAN/golem-0.3.5.9001
	>=sci-CRAN/shiny-1.7.4
	virtual/Matrix
	sci-CRAN/shinydashboard
	sci-CRAN/markdown
	sci-CRAN/kableExtra
	sci-CRAN/shinycustomloader
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
