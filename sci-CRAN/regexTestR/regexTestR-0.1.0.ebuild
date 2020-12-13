# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App to Test Regular Expr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regexTestR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/config
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/golem
	sci-CRAN/RColorBrewer
	sci-CRAN/shinyBS
	sci-CRAN/processx
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/purrr
	sci-CRAN/shinythemes
	sci-CRAN/htmltools
	sci-CRAN/tidyr
	sci-CRAN/pkgload
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
