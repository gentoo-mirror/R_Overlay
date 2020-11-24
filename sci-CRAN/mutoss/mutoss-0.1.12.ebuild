# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unified Multiple Testing Procedures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mutoss_0.1-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fdrtool r_suggests_lattice r_suggests_qvalue
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	>=sci-BIOC/multtest-2.2.0
	sci-CRAN/plotrix
	>=sci-CRAN/multcomp-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
