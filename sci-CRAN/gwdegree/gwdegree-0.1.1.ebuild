# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App to Aid Interpretatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gwdegree_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/ggplot2
	sci-CRAN/ergm
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/dplyr
	sci-CRAN/gtools
	sci-CRAN/network
	sci-CRAN/scales
	sci-CRAN/sna
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
