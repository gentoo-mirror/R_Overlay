# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Write MAT Files and Cal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.matlab_3.7.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_matrix r_suggests_sparsem"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
"
DEPEND=">=sci-CRAN/R_methodsS3-1.7.1
	>=sci-CRAN/R_utils-2.5.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/R_oo-1.23.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
