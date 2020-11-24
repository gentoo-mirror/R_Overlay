# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Dynamical System Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bdynsys_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Formula
	virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/deSolve
	sci-CRAN/plm
	sci-CRAN/pracma
	sci-CRAN/caTools
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
