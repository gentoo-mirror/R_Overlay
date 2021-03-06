# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieval and Processing of the ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basifoR_0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/measurements
	sci-CRAN/Hmisc
	virtual/foreign
	sci-CRAN/RODBC
"
RDEPEND="${DEPEND-}"
