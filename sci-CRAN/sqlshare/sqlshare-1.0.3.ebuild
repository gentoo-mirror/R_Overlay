# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='API for access to SQLShare database'
SRC_URI="http://cran.r-project.org/src/contrib/sqlshare_1.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RCurl"
RDEPEND="${DEPEND-}"
