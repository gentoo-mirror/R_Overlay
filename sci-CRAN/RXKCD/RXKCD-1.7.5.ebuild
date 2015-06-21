# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Get XKCD comic from R'
SRC_URI="http://cran.r-project.org/src/contrib/RXKCD_1.7-5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/png
	sci-CRAN/RJSONIO
	>=dev-lang/R-2.11.0
	sci-CRAN/plyr
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
