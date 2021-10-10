# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pulling Clean Data from Covid19india.org'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covid19india_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/glue
	sci-CRAN/cli
	>=sci-CRAN/data_table-1.14.1
	sci-CRAN/gt
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/EpiEstim
	sci-CRAN/httr
	sci-CRAN/janitor
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
