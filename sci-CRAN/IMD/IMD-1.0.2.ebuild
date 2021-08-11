# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Index of Multiple Deprivation Data for the UK'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IMD_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/devtools
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/janitor
	sci-CRAN/Hmisc
	sci-CRAN/readxl
	sci-CRAN/readODS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
