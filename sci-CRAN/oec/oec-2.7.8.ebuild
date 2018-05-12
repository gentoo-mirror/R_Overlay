# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Observatory of Economic Complexi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/oec_2.7.8.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}"
