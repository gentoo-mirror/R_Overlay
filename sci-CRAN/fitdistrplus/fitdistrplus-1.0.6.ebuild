# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Help to Fit of a Parametric Dist... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fitdistrplus_1.0-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gamlss_dist r_suggests_mc2d
	r_suggests_rgenoud"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_mc2d? ( sci-CRAN/mc2d )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
"
DEPEND=">=dev-lang/R-3.2.0
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
