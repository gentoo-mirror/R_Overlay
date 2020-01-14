# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Suite of Convergence Accelerat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/turboEM_2020.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_setrng"
R_SUGGESTS="r_suggests_setrng? ( sci-CRAN/setRNG )"
DEPEND="sci-CRAN/quantreg
	>=dev-lang/R-2.12.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
