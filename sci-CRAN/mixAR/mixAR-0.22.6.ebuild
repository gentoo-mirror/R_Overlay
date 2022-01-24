# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture Autoregressive Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixAR_0.22.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_fma r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fma? ( sci-CRAN/fma )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BB
	sci-CRAN/fGarch
	>=sci-CRAN/gbutils-0.3.1
	>=sci-CRAN/Rdpack-0.7
	>=dev-lang/R-3.5
	sci-CRAN/combinat
	sci-CRAN/timeDate
	sci-CRAN/MCMCpack
	sci-CRAN/e1071
	sci-CRAN/permute
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
