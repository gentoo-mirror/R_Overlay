# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrapper for TCdata360 and Govdata360 API'
SRC_URI="http://cran.r-project.org/src/contrib/data360r_1.0.6.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-CRAN/jsonlite
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
