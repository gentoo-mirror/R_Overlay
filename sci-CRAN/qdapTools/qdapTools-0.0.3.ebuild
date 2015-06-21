# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for the qdap package.'
SRC_URI="http://cran.r-project.org/src/contrib/qdapTools_0.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/chron
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
