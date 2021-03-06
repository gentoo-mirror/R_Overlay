# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='XML-RPC Interface to NEOS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rneos_0.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
