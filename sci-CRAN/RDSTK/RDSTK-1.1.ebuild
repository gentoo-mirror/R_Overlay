# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R wrapper for the Data Science Toolkit API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RDSTK_1.1.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/rjson
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
