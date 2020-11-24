# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Probabilistic Index Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pim_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/BB
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
