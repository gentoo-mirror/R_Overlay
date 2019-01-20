# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Normal Beta Prime Prior'
SRC_URI="http://cran.r-project.org/src/contrib/NormalBetaPrime_2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glmnet
	>=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/GIGrvg
	sci-CRAN/truncnorm
	sci-CRAN/pscl
	sci-CRAN/HyperbolicDist
	virtual/MASS
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
