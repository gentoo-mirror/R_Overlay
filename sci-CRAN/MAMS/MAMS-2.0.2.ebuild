# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Designing Multi-Arm Multi-Stage Studies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MAMS_2.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/knitr
	sci-CRAN/future_apply
	sci-CRAN/future
"
RDEPEND="${DEPEND-} sci-CRAN/mvtnorm"
