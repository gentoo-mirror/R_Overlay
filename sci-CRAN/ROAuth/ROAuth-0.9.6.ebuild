# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface For OAuth'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROAuth_0.9.6.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/digest
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
