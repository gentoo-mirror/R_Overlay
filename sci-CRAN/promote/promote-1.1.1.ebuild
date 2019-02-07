# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for the Alteryx Promote API'
SRC_URI="http://cran.r-project.org/src/contrib/promote_1.1.1.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
