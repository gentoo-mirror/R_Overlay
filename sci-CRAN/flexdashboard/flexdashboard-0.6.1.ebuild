# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Markdown Format for Flexible Dashboards'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flexdashboard_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/knitr-1.13
	>=sci-CRAN/bslib-0.2.5
	>=sci-CRAN/shiny-0.13
	>=sci-CRAN/rmarkdown-2.8
	>=dev-lang/R-3.0.2
	sci-CRAN/jsonlite
	>=sci-CRAN/htmltools-0.5.1
	>=sci-CRAN/htmlwidgets-0.6
	sci-CRAN/scales
	sci-CRAN/sass
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
