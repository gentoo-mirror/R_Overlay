# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Use Dirichlet Laplace Prior to S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dlbayes_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/expm
	virtual/MASS
	sci-CRAN/LaplacesDemon
	sci-CRAN/glmnet
	sci-CRAN/GIGrvg
"
RDEPEND="${DEPEND-}"
