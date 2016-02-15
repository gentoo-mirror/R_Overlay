# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Communication with Lightning-Viz Server'
SRC_URI="http://cran.r-project.org/src/contrib/LightningR_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/RCurl
	sci-CRAN/R6
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
