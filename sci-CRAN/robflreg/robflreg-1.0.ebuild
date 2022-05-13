# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Functional Linear Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robflreg_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/robustbase
	sci-CRAN/fda
	sci-CRAN/expm
	virtual/MASS
	sci-CRAN/fda_usc
	sci-CRAN/goffda
	sci-CRAN/pcaPP
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}"
