# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fetch and plot credit easing policy tool data.'
SRC_URI="http://cran.r-project.org/src/contrib/easingr_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/xts
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
