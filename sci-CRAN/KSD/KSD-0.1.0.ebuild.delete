# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernelized Stein Discrepancy'
SRC_URI="http://cran.r-project.org/src/contrib/KSD_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra r_suggests_mclust
	r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/pryr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
