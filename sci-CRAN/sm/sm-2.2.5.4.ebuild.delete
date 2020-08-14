# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Smoothing methods for nonparamet... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sm_2.2-5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_gam r_suggests_misc3d
	r_suggests_rgl r_suggests_rpanel r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rpanel? ( sci-CRAN/rpanel )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
