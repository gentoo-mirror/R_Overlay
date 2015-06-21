# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Get Energy Data from the UK Dept... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/decctools_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/stringr
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/plyr-1.8.2
	>=sci-CRAN/XLConnect-0.2.11
	>=sci-CRAN/RCurl-1.95.4.6
	>=sci-CRAN/XML-3.98.1.2
"
RDEPEND="${DEPEND-}"
