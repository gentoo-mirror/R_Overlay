# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read and write of MAT files toge... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.matlab_2.4.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_sparsem"
R_SUGGESTS="r_suggests_sparsem? ( sci-CRAN/SparseM )"
DEPEND=">=sci-R/R_utils-1.29.8
	>=sci-R/R_oo-1.18.0
	>=sci-R/R_methodsS3-1.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
