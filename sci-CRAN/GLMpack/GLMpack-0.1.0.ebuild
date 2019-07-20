# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data and Code to Accompany Gener... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GLMpack_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/sandwich
	virtual/foreign
	sci-CRAN/pBrackets
	virtual/Matrix
	virtual/nnet
	sci-CRAN/plm
	sci-CRAN/pscl
	sci-CRAN/AER
	sci-CRAN/censReg
	sci-CRAN/lmtest
	sci-CRAN/effects
"
RDEPEND="${DEPEND-}"
