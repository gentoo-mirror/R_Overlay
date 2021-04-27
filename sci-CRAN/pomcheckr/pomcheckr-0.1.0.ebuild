# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Check for Proportional Odds Assumption'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pomcheckr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
