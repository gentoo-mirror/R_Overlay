# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrapper for TCdata360 and Govdata360 API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/data360r_1.0.8.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/reshape2
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
