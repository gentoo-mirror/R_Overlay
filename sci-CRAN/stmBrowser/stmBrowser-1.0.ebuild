# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Structural Topic Model Browser'
SRC_URI="http://cran.r-project.org/src/contrib/stmBrowser_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rjson
	sci-CRAN/stm
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
