# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Sets from Mixed-Effects Models in S'
SRC_URI="http://cran.r-project.org/src/contrib/MEMSS_0.9-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/lme4-0.999375.36
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
