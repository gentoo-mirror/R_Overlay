# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data and Code to Accompany Gener... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GLMpack_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pBrackets
	sci-CRAN/AER
	virtual/MASS
	virtual/nnet
	virtual/Matrix
	sci-CRAN/sandwich
	sci-CRAN/censReg
	sci-CRAN/plm
	sci-CRAN/effects
	sci-CRAN/pscl
	virtual/foreign
	sci-CRAN/lme4
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
