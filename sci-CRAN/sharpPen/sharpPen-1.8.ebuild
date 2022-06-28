# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Data Sharpening for Lo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sharpPen_1.8.tar.gz"

DEPEND="virtual/KernSmooth
	sci-CRAN/np
	virtual/MASS
	virtual/Matrix
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
