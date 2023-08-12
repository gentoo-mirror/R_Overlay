# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Markdown Format for Flexible Dashboards'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flexdashboard_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rmarkdown-2.8
	>=sci-CRAN/knitr-1.30
	>=sci-CRAN/htmltools-0.5.1
	>=sci-CRAN/bslib-0.2.5
	sci-CRAN/sass
	sci-CRAN/scales
	>=sci-CRAN/shiny-0.13
	>=sci-CRAN/htmlwidgets-0.6
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
