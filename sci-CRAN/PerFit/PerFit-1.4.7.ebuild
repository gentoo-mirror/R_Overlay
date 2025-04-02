# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Person Fit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PerFit_1.4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ltm
	sci-CRAN/Hmisc
	sci-CRAN/mirt
	sci-CRAN/irtoys
	sci-CRAN/fda
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
