# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Functional Linear Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robflreg_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/fda
	sci-CRAN/expm
	sci-CRAN/mvtnorm
	sci-CRAN/robustbase
	sci-CRAN/fields
	virtual/MASS
	sci-CRAN/fda_usc
	sci-CRAN/goffda
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-}"
