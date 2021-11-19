# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Human Primate Search Filters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/filterNHP_0.1.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/rclipboard
	sci-CRAN/shinyjs
	>=dev-lang/R-3.5.0
	sci-CRAN/shinyWidgets
	>=sci-CRAN/data_tree-1.0.0
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
