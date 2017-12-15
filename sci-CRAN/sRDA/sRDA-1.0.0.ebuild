# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse Redundancy Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sRDA_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/elasticnet
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
