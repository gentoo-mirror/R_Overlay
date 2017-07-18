# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Observatory of Economic Complexi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/oec_2.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/servr
"
RDEPEND="${DEPEND-}"
