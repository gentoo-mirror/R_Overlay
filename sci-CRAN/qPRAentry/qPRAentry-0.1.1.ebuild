# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantitative Pest Risk Assessmen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qPRAentry_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/bsplus
	sci-CRAN/DT
	sci-CRAN/dplyr
	>=sci-CRAN/eurostat-4.0.0
	sci-CRAN/ggiraph
	sci-CRAN/ggplot2
	>=sci-CRAN/giscoR-0.6.0
	sci-CRAN/memoise
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	sci-CRAN/shinycssloaders
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
