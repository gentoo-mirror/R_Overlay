# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='C++ Header Files for Stan'
SRC_URI="http://cran.r-project.org/src/contrib/StanHeaders_2.11.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bh r_suggests_rcppeigen"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
