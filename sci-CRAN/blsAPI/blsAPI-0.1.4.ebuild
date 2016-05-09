# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Request Data from the U.S. Burea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blsAPI_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/rjson
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
