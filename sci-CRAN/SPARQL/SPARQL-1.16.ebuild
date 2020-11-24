# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SPARQL client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPARQL_1.16.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
