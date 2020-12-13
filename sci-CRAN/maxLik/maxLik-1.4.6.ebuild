# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation and Related Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maxLik_1.4-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_clue r_suggests_dlm r_suggests_mass
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_dlm? ( sci-CRAN/dlm )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sandwich
	>=sci-CRAN/miscTools-0.6.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
