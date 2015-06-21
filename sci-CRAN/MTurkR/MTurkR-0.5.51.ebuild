# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Client for the MTurk Requester API'
SRC_URI="http://cran.r-project.org/src/contrib/MTurkR_0.5.51.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/digest
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
