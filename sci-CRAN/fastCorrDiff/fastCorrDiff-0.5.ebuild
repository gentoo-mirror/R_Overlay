# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Differential Correlation Matrix Screening'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastCorrDiff_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/RSpectra
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}"
