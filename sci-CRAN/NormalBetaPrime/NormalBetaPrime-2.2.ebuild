# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Normal Beta Prime Prior'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NormalBetaPrime_2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/GIGrvg
	sci-CRAN/truncnorm
	sci-CRAN/pracma
	sci-CRAN/glmnet
	sci-CRAN/HyperbolicDist
	>=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"
