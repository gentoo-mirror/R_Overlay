# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Scrapes Data From Fitbit.com'
SRC_URI="http://cran.r-project.org/src/contrib/fitbitScraper_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/httr
	sci-CRAN/RJSONIO
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
