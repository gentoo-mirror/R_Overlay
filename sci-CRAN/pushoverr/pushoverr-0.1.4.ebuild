# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Send push notifications using Pushover'
SRC_URI="http://cran.r-project.org/src/contrib/pushoverr_0.1.4.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
