# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to TIBCO tibbr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tibbrConnector_1.5.1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/rjson
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
