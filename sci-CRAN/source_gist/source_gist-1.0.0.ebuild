# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read R code from a GitHub Gist'
SRC_URI="http://cran.r-project.org/src/contrib/source.gist_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
