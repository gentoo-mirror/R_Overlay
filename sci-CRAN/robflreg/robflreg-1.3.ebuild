# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Functional Linear Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robflreg_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pcaPP
	sci-CRAN/cvTools
	sci-CRAN/quantreg
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/fda
	sci-CRAN/expm
	sci-CRAN/robustbase
	sci-CRAN/fda_usc
	sci-CRAN/goffda
	sci-CRAN/mvtnorm
	sci-CRAN/fields
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
