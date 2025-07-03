# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Constrained B-Splines (Sparse Matrix Based)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cobs_1.3-9-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
DEPEND=">=sci-CRAN/SparseM-1.6
	>=sci-CRAN/quantreg-4.65
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
