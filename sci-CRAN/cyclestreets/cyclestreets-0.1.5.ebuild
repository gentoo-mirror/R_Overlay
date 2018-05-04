# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cycle Routing and Data for Cycling Advocacy'
SRC_URI="http://cran.r-project.org/src/contrib/cyclestreets_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
