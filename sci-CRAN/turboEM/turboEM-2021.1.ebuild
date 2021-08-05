# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Suite of Convergence Accelerat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/turboEM_2021.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_setrng"
R_SUGGESTS="r_suggests_setrng? ( sci-CRAN/setRNG )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/numDeriv
	sci-CRAN/foreach
	sci-CRAN/quantreg
	>=dev-lang/R-2.12.0
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
