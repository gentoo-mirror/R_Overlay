# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solve Generalized Estimating Equations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geeM_0.10.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_geepack r_suggests_mumin r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
