# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Append WITH (NOLOCK) to SQL Quer... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nolock_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/crayon
	sci-CRAN/NCmisc
	sci-CRAN/stringr
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-}"
