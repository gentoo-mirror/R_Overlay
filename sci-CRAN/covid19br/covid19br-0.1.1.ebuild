# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Brazilian COVID-19 Pandemic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covid19br_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/rio
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
