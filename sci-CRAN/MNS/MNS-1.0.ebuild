# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Neighbourhood Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MNS_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	virtual/MASS
	>=dev-lang/R-2.10.1
	sci-CRAN/mvtnorm
	sci-CRAN/glmnet
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
