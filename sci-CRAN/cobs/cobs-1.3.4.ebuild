# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Constrained B-Splines (Sparse Matrix Based)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cobs_1.3-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
DEPEND=">=sci-CRAN/SparseM-1.6
	>=sci-CRAN/quantreg-4.65
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
