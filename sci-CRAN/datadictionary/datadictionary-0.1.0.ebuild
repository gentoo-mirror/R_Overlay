# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create a Data Dictionary'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datadictionary_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/openxlsx
	sci-CRAN/tibble
	sci-CRAN/haven
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/chron
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
