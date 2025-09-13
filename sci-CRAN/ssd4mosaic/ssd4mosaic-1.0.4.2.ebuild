# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Web Application for the SSD Modu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ssd4mosaic_1.0.4-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_remotes r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rhandsontable
	sci-CRAN/htmlwidgets
	sci-CRAN/shinyjs
	>=dev-lang/R-4.1.0
	>=sci-CRAN/shiny-1.7.4
	sci-CRAN/rmarkdown
	sci-CRAN/rlang
	>=sci-CRAN/config-0.3.1
	sci-CRAN/actuar
	sci-CRAN/ggplot2
	>=sci-CRAN/fitdistrplus-1.1.11
	>=sci-CRAN/golem-0.3.5
	sci-CRAN/shinybusy
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
