# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read and Write MAT Files and Cal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/R.matlab_3.4.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_r[-minimal] r_suggests_sparsem"
R_SUGGESTS="
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/R_methodsS3-1.7.0
	>=sci-CRAN/R_oo-1.19.0
	>=sci-CRAN/R_utils-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
