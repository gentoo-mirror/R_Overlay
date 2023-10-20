# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalized Data Sharpening for Lo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sharpPen_1.9.tar.gz"

DEPEND="virtual/KernSmooth
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/locpol
	sci-CRAN/np
"
RDEPEND="${DEPEND-}"
