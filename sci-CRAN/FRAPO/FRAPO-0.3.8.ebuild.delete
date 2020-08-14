# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Financial Risk Modelling and Por... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FRAPO_0.3-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsolnp r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-2.11
	sci-CRAN/quadprog
	sci-CRAN/timeSeries
	sci-CRAN/Rglpk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
