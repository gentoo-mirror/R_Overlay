# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RStudio Add-in to Insert Markdown Citations'
SRC_URI="http://cran.r-project.org/src/contrib/citr_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=sci-CRAN/yaml-2.1.13
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/shiny-0.13.2
	>=sci-CRAN/RefManageR-0.14.2
	>=sci-CRAN/rstudioapi-0.6
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/httr-1.3.1
	>=dev-lang/R-3.0.0
	>=sci-CRAN/curl-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
