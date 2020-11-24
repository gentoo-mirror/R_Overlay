# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to the LinkedIn API via R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rlinkedin_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/httr
	>=dev-lang/R-2.12.0
	sci-CRAN/XML
	sci-CRAN/httpuv
"
RDEPEND="${DEPEND-}"
