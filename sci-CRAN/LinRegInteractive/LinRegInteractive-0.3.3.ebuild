# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Interpretation of Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LinRegInteractive_0.3-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aer r_suggests_gam r_suggests_mgcv r_suggests_nlme"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/rpanel-1.1.4
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
