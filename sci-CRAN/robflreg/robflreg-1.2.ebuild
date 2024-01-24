# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Functional Linear Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robflreg_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/goffda
	sci-CRAN/fda
	sci-CRAN/fda_usc
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/fields
	sci-CRAN/robustbase
	sci-CRAN/expm
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-}"
