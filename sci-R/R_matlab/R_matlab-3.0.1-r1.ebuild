# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read and write of MAT files toge... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.matlab_3.0.1.tar.gz -> R.matlab_3.0.1-r1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_matrix r_suggests_sparsem"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
"
DEPEND=">=sci-CRAN/R_methodsS3-1.6.1
	>=sci-CRAN/R_oo-1.18.0
	>=sci-CRAN/R_utils-1.32.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
