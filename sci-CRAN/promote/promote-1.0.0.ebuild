# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Client for the Alteryx Promote API'
SRC_URI="http://cran.r-project.org/src/contrib/promote_1.0.0.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
