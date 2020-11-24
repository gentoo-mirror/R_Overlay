# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Markdown Format for Flexible Dashboards'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flexdashboard_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/knitr-1.13
	>=sci-CRAN/rmarkdown-1.10.3
	>=sci-CRAN/shiny-0.13
	>=dev-lang/R-3.0.2
	sci-CRAN/jsonlite
	>=sci-CRAN/htmlwidgets-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
