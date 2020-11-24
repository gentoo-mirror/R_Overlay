# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Store Tables in SQL Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qst_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tibble
	sci-CRAN/dbplyr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/RSQLite
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
