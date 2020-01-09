# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation of Generalized Nash Equilibria'
SRC_URI="http://cran.r-project.org/src/contrib/GNE_0.99-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sensitivity"
R_SUGGESTS="r_suggests_sensitivity? ( sci-CRAN/sensitivity )"
DEPEND="sci-CRAN/alabama
	sci-CRAN/SQUAREM
	>=dev-lang/R-3.0.0
	sci-CRAN/nleqslv
	sci-CRAN/BB
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
