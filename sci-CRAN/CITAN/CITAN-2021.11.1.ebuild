# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CITation ANalysis Toolpack'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CITAN_2021.11-1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/hash
	sci-CRAN/DBI
	sci-CRAN/stringi
	sci-CRAN/agop
	sci-CRAN/RSQLite
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
