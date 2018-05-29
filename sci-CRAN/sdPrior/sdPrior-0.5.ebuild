# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scale-Dependent Hyperpriors in S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdPrior_0.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/GB2
	sci-CRAN/MVT
	sci-CRAN/doParallel
	virtual/MASS
	virtual/mgcv
	sci-CRAN/BayesX
	sci-CRAN/cat
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"
