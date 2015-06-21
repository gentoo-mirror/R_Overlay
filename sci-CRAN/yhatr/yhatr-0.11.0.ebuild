# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R binder for the Yhat API'
SRC_URI="http://cran.r-project.org/src/contrib/yhatr_0.11.0.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/rjson
	sci-CRAN/RCurl
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-}"
