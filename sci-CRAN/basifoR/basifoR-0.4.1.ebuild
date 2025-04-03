# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieval and Processing of the ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/basifoR_0.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/curl
	virtual/foreign
	sci-CRAN/RODBC
	sci-CRAN/httr
	sci-CRAN/Hmisc
	sci-CRAN/measurements
"
RDEPEND="${DEPEND-}"
