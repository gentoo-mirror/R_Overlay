# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solve Generalized Estimating Equ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geeasy_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mumin r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geepack
	sci-CRAN/geeM
	sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/MESS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
