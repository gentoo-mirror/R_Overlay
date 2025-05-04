# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Copy Number Profile Curve-Based Association Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CONCUR_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/dplyr
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
