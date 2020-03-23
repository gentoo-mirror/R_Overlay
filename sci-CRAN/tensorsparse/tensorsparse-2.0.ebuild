# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiway Clustering via Tensor Block Models'
SRC_URI="http://cran.r-project.org/src/contrib/tensorsparse_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster"
R_SUGGESTS="r_suggests_cluster? ( virtual/cluster )"
DEPEND="sci-CRAN/rgl
	sci-CRAN/reshape
	sci-CRAN/fields
	sci-CRAN/glmnet
	sci-CRAN/mvtnorm
	sci-CRAN/RColorBrewer
	sci-CRAN/viridis
	sci-CRAN/HDCI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
