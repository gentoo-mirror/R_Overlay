# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse and Regularized Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sparsediscrim_0.2.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/bdsmatrix
	sci-CRAN/corpcor
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
