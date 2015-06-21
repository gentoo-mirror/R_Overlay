# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive Interpretation of Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LinRegInteractive_0.3-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aer r_suggests_gam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_gam? ( sci-CRAN/gam )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/rpanel-1.1.3
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
