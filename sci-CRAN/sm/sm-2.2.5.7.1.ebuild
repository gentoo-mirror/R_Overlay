# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Smoothing Methods for Nonparamet... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sm_2.2-5.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gam r_suggests_interp r_suggests_misc3d
	r_suggests_rgl r_suggests_rpanel r_suggests_tk r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rpanel? ( >=sci-CRAN/rpanel-1.1.4 )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
