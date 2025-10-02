# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A shiny App for Reproducible QA/... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fluxtools_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinywidgets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
