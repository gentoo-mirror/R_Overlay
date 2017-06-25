# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Sum of Powered Score Test'
SRC_URI="http://cran.r-project.org/src/contrib/aSPU_1.48.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/fields
	>=dev-lang/R-3.1.0
	sci-CRAN/gee
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
