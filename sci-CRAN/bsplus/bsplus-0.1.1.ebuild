# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adds Functionality to the R Mark... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bsplus_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/rmarkdown
	sci-CRAN/lubridate
	sci-CRAN/glue
	sci-CRAN/purrr
	>=dev-lang/R-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
