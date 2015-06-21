# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Query R Versions, Including r-release and r-oldrel'
SRC_URI="http://cran.r-project.org/src/contrib/rversions_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
