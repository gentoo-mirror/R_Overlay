# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to InfluxDB'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/influxdbr_0.14.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	sci-CRAN/rlang
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
