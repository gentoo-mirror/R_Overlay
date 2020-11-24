# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for LiveChat REST API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/livechatR_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
