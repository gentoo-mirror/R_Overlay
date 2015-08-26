# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Storing, Restoring and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/archivist_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/RSQLite
	>=dev-lang/R-3.0.0
	sci-CRAN/digest
	sci-CRAN/lubridate
	sci-CRAN/DBI
	sci-CRAN/httr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
