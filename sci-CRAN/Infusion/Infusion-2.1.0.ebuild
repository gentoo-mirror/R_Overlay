# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference Using Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Infusion_2.1.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_crayon r_suggests_rmixmod
	r_suggests_testthat r_suggests_xllim"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_rmixmod? ( sci-CRAN/Rmixmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xllim? ( sci-CRAN/xLLiM )
"
DEPEND="sci-CRAN/proxy
	>=sci-CRAN/blackbox-1.1.41
	sci-CRAN/foreach
	>=dev-lang/R-3.3.0
	>=sci-CRAN/spaMM-4.1.66
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/viridis
	sci-CRAN/pbapply
	sci-CRAN/ranger
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
