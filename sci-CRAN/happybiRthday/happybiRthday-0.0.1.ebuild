# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate Upcoming Birthday Dates of Github Repos'
SRC_URI="http://cran.r-project.org/src/contrib/happybiRthday_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/gh
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	>=dev-lang/R-3.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
