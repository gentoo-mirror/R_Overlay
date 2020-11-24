# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Send Push Notifications using Pushover'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pushoverr_1.0.0.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/assertthat
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
