# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non Linear Least Squares with In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlsic_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_limsolve r_suggests_numderiv r_suggests_runit"
R_SUGGESTS="
	r_suggests_limsolve? ( sci-CRAN/limSolve )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/nnls"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
