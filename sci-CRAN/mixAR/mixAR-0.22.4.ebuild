# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixture Autoregressive Models'
SRC_URI="http://cran.r-project.org/src/contrib/mixAR_0.22.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fma r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fma? ( sci-CRAN/fma )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/MCMCpack
	sci-CRAN/BB
	sci-CRAN/permute
	sci-CRAN/timeDate
	>=sci-CRAN/gbutils-0.3.1
	sci-CRAN/fGarch
	sci-CRAN/mvtnorm
	sci-CRAN/combinat
	>=dev-lang/R-3.5
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
