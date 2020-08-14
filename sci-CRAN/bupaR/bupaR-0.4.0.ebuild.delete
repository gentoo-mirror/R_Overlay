# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Business Process Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/bupaR_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/forcats
	>=sci-CRAN/eventdataR-0.2.0
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/miniUI
	sci-CRAN/glue
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
