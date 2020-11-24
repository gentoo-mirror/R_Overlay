# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Redundancy Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sRDA_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	sci-CRAN/elasticnet
"
RDEPEND="${DEPEND-}"
