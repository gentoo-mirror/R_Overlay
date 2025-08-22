# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Routines for Fit, Inference and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diagL1_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	>=sci-CRAN/quantreg-6.1
	>=sci-CRAN/greekLetters-1.0.4
	>=dev-lang/R-3.6
	sci-CRAN/conquer
	sci-CRAN/lawstat
	virtual/Matrix
	virtual/Matrix
	virtual/MASS
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}"
