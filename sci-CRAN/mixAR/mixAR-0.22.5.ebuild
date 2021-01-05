# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture Autoregressive Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixAR_0.22.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fma r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fma? ( sci-CRAN/fma )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/combinat
	sci-CRAN/fGarch
	sci-CRAN/BB
	sci-CRAN/timeDate
	>=sci-CRAN/Rdpack-0.7
	>=sci-CRAN/gbutils-0.3.1
	sci-CRAN/mvtnorm
	sci-CRAN/e1071
	sci-CRAN/MCMCpack
	sci-CRAN/permute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
