# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Regression, Likelihood and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/locfit_1.5-9.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gam r_suggests_interp"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_interp? ( sci-CRAN/interp )
"
DEPEND=">=dev-lang/R-4.1.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
