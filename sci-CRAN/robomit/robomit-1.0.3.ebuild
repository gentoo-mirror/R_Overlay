# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robustness Checks for Omitted Variable Bias'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robomit_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plm
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
