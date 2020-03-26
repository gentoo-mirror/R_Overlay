# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Regression, Likelihood and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/locfit_1.5-9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gam r_suggests_interp"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_interp? ( sci-CRAN/interp )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
