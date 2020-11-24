# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Upcoming Birthday Dates of Github Repos'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/happybiRthday_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/gh
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
