# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference Using Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Infusion_2.0.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_crayon r_suggests_rmixmod
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_rmixmod? ( sci-CRAN/Rmixmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/blackbox-1.0.14
	sci-CRAN/proxy
	>=sci-CRAN/spaMM-3.11.3
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/viridis
	sci-CRAN/ranger
	sci-CRAN/pbapply
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
