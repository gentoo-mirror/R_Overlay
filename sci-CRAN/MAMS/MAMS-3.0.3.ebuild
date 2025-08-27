# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Designing Multi-Arm Multi-Stage Studies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MAMS_3.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} sci-CRAN/mvtnorm"
