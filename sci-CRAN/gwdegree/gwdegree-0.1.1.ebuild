# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Shiny App to Aid Interpretatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gwdegree_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gtools
	sci-CRAN/network
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.3
	sci-CRAN/shinydashboard
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/sna
	sci-CRAN/ergm
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
