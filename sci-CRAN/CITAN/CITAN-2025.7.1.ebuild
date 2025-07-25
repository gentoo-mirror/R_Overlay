# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='CITation ANalysis Toolpack'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CITAN_2025.7.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/RSQLite
	sci-CRAN/agop
	sci-CRAN/DBI
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
