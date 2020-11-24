# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A graphical user interface for c... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HierO_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rneos
	sci-CRAN/bitops
	sci-CRAN/RCurl
	dev-lang/R[tk]
	sci-CRAN/XML
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'XMLRPC' )
