# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Obtaining Open Data from Institu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/istacr_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
