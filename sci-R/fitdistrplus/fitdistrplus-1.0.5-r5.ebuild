# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Help to Fit of a Parametric Dist... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fitdistrplus_1.0-5.tar.gz -> fitdistrplus_1.0-5-r5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_mc2d r_suggests_rgenoud"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_mc2d? ( sci-CRAN/mc2d )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'gamlss.dist' )
