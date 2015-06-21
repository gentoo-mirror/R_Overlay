# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface for OAuth'
SRC_URI="http://cran.r-project.org/src/contrib/ROAuth_0.9.3.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/RCurl-1.6.4
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
