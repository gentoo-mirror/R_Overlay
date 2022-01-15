# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Designing Multi-Arm Multi-Stage Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MAMS_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/future_apply
	sci-CRAN/future
"
RDEPEND="${DEPEND-} sci-CRAN/mvtnorm"
