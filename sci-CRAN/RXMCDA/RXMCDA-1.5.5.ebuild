# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Parse and Create XMCDA Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RXMCDA_1.5.5.tar.gz"
LICENSE='CeCILL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/kappalab
"
RDEPEND="${DEPEND-}"
