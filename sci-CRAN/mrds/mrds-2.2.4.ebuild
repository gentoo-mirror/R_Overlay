# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mark-Recapture Distance Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mrds_2.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rsolnp
	>=sci-CRAN/optimx-2013.8.6
	sci-CRAN/numDeriv
	>=dev-lang/R-3.0
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
