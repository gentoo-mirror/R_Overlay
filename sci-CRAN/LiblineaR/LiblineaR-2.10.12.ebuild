# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Predictive Models Based o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LiblineaR_2.10-12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_matrix r_suggests_sparsem"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
