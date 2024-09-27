# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference Using Simulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Infusion_2.2.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_mafr r_suggests_reticulate
	r_suggests_rmixmod r_suggests_testthat r_suggests_xllim"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_mafr? ( >=sci-CRAN/mafR-1.0.11 )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmixmod? ( sci-CRAN/Rmixmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xllim? ( sci-CRAN/xLLiM )
"
DEPEND="sci-CRAN/ranger
	sci-CRAN/foreach
	virtual/Matrix
	>=dev-lang/R-3.3.0
	sci-CRAN/cli
	sci-CRAN/viridisLite
	sci-CRAN/geometry
	sci-CRAN/mvtnorm
	>=sci-CRAN/blackbox-1.1.41
	sci-CRAN/proxy
	>=sci-CRAN/spaMM-4.4.16
	sci-CRAN/numDeriv
	virtual/boot
	sci-CRAN/nloptr
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
