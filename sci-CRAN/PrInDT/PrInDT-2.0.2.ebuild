# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Prediction and Interpretation in... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PrInDT_2.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/party
	sci-CRAN/splitstackshape
	virtual/MASS
	sci-CRAN/gdata
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
