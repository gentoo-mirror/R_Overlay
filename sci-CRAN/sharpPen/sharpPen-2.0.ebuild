# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalized Data Sharpening for Lo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sharpPen_2.0.tar.gz"

DEPEND="virtual/KernSmooth
	sci-CRAN/locpol
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/np
"
RDEPEND="${DEPEND-}"
