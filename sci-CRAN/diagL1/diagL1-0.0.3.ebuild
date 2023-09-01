# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Routines for Fit, Inference and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diagL1_0.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/quantreg
	>=dev-lang/R-3.5
	sci-CRAN/lawstat
	sci-CRAN/conquer
	sci-CRAN/greekLetters
"
RDEPEND="${DEPEND-}"
