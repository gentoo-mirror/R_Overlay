# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference Using Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Infusion_1.4.1.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_ranger r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/spaMM-2.4.35
	sci-CRAN/proxy
	sci-CRAN/mvtnorm
	>=sci-CRAN/blackbox-1.0.14
	sci-CRAN/numDeriv
	sci-CRAN/pbapply
	sci-CRAN/foreach
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
