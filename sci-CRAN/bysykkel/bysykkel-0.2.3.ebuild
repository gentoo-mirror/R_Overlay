# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get City Bike Data from Norway'
SRC_URI="http://cran.r-project.org/src/contrib/bysykkel_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table"
R_SUGGESTS="r_suggests_data_table? ( sci-CRAN/data_table )"
DEPEND="sci-CRAN/httr
	>=sci-CRAN/glue-1.3.0
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
