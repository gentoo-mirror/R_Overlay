# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scale-Dependent Hyperpriors in S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdPrior_1.0-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	virtual/mgcv
	sci-CRAN/GB2
	virtual/MASS
	sci-CRAN/pscl
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
