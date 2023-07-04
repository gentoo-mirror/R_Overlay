# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Omics Data Process Toolbox'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/omicsTools_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/bs4Dash
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=sci-CRAN/config-0.3.1
	sci-CRAN/DT
	>=sci-CRAN/golem-0.3.5
	sci-CRAN/dplyr
	sci-CRAN/readr
	>=sci-CRAN/shiny-1.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
