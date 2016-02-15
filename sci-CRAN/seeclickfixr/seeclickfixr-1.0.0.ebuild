# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access Data from the SeeClickFix Web API'
SRC_URI="http://cran.r-project.org/src/contrib/seeclickfixr_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/jsonlite
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
