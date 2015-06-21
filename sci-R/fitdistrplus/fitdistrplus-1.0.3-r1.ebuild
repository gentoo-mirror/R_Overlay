# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Help to fit of a parametric dist... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fitdistrplus_1.0-3.tar.gz -> fitdistrplus_1.0-3-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_mc2d r_suggests_rgenoud"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_mc2d? ( sci-CRAN/mc2d )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
