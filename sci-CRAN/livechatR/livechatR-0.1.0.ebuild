# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Wrapper for LiveChat REST API'
SRC_URI="http://cran.r-project.org/src/contrib/livechatR_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
