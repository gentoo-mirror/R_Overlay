# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CITation ANalysis Toolpack'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CITAN_2015.12-2.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/RGtk2
	sci-CRAN/agop
	sci-CRAN/hash
	>=dev-lang/R-3.2.0
	sci-CRAN/RSQLite
	sci-CRAN/stringi
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
