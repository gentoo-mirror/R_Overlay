# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Loading Google Adwords Data into R'
SRC_URI="http://cran.r-project.org/src/contrib/RAdwords_0.1.13.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/RCurl
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
