# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Solve Generalized Estimating Equ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geeasy_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mumin r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geepack
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/geeM
	sci-CRAN/MESS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
