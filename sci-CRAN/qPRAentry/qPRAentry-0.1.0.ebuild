# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantitative Pest Risk Assessmen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qPRAentry_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/giscoR-0.6.0
	sci-CRAN/memoise
	sci-CRAN/purrr
	sci-CRAN/shinycssloaders
	sci-CRAN/tidyr
	sci-CRAN/shinyWidgets
	>=sci-CRAN/eurostat-4.0.0
	sci-CRAN/shiny
	sci-CRAN/bsplus
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/ggiraph
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
