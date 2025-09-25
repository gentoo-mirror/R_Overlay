# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Estimation in Linear Quantile Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qrjoint_2.0-11.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/kernlab
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
