# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Various Tools and Data for Quant... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/peacesciencer_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/geosphere
	sci-CRAN/countrycode
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
