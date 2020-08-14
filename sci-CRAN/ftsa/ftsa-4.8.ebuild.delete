# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_4.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fds r_suggests_meboot r_suggests_vars"
R_SUGGESTS="
	r_suggests_fds? ( sci-CRAN/fds )
	r_suggests_meboot? ( sci-CRAN/meboot )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND="sci-CRAN/rainbow
	sci-CRAN/fda
	sci-CRAN/pcaPP
	sci-CRAN/forecast
	virtual/MASS
	>=dev-lang/R-3.4.0
	sci-CRAN/sde
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
