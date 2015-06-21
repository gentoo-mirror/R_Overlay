# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sparsediscrim_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/bdsmatrix
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
