# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Data Sharpening for Lo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sharpPen_1.6.tar.gz"

DEPEND="virtual/Matrix
	sci-CRAN/np
	virtual/MASS
	sci-CRAN/glmnet
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
