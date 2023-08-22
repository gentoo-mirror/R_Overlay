# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R2s for Regression Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rr2_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	virtual/nlme
	virtual/Matrix
	sci-CRAN/lme4
	>=dev-lang/R-3.0
	>=sci-CRAN/phylolm-2.6.2
	>=sci-CRAN/phyr-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
