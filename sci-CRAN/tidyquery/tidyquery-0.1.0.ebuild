# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Query R Data Frames with SQL'
SRC_URI="http://cran.r-project.org/src/contrib/tidyquery_0.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_nycflights13 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/queryparser-0.1.1
	>=sci-CRAN/stringr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
