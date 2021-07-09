# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cohort Analysis Made Easy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cohorts_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/dtplyr
	sci-CRAN/magrittr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
