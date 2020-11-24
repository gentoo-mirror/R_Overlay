# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation with Kernel Density Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simukde_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-2.14.0
	virtual/MASS
	sci-CRAN/ks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
