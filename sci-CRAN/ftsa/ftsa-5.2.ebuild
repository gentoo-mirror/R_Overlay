# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_fds r_suggests_vars"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_fds? ( sci-CRAN/fds )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/forecast
	sci-CRAN/colorspace
	sci-CRAN/rainbow
	virtual/MASS
	sci-CRAN/fda
	sci-CRAN/sde
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
