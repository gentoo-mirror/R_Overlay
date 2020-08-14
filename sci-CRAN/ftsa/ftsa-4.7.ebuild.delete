# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_4.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fds r_suggests_meboot r_suggests_vars"
R_SUGGESTS="
	r_suggests_fds? ( sci-CRAN/fds )
	r_suggests_meboot? ( sci-CRAN/meboot )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND="sci-CRAN/forecast
	sci-CRAN/rainbow
	virtual/MASS
	>=dev-lang/R-3.2.4
	sci-CRAN/pcaPP
	sci-CRAN/fda
	sci-CRAN/sde
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
