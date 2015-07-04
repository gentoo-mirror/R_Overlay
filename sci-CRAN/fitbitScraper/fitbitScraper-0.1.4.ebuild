# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Scrapes Data from www.fitbit.com'
SRC_URI="http://cran.r-project.org/src/contrib/fitbitScraper_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/RJSONIO
	>=dev-lang/R-3.0.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
