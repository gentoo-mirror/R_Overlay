# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Binder for the Yhat API'
SRC_URI="http://cran.r-project.org/src/contrib/yhatr_0.15.0.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
