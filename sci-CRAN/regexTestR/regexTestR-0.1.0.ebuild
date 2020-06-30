# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny App to Test Regular Expr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/regexTestR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinyBS
	sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/golem
	sci-CRAN/processx
	sci-CRAN/config
	sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/shinythemes
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/pkgload
	sci-CRAN/shiny
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
