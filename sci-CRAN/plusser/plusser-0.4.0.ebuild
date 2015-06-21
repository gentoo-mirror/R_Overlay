# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Google+ Interface for R'
SRC_URI="http://cran.r-project.org/src/contrib/plusser_0.4-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/RCurl
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
