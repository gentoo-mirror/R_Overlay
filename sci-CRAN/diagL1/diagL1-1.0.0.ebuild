# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Routines for Fit, Inference and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diagL1_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/quantreg-5.97
	sci-CRAN/lawstat
	sci-CRAN/conquer
	>=sci-CRAN/greekLetters-1.0.2
	virtual/Matrix
	sci-CRAN/cubature
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
