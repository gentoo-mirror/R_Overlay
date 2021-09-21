# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieval and Processing of the ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basifoR_0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RODBC
	sci-CRAN/Hmisc
	sci-CRAN/measurements
	sci-CRAN/curl
	virtual/foreign
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
