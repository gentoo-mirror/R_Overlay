# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Loading Google Adwords Data Into R'
SRC_URI="http://cran.r-project.org/src/contrib/RAdwords_0.1.1.tar.gz"

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/RCurl
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
