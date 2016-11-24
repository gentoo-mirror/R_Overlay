# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Send Push Notifications using Pushover'
SRC_URI="http://cran.r-project.org/src/contrib/pushoverr_1.0.0.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/assertthat
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
