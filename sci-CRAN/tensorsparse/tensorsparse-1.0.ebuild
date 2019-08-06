# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiway Clustering via Tensor Block Models'
SRC_URI="http://cran.r-project.org/src/contrib/tensorsparse_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/fields
	sci-CRAN/HDCI
	sci-CRAN/rTensor
	sci-CRAN/clues
	sci-CRAN/reshape
	sci-CRAN/glasso
	sci-CRAN/mvtnorm
	sci-CRAN/rgl
	sci-CRAN/viridis
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
