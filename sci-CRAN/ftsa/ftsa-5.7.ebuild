# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_5.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_fds r_suggests_vars"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_fds? ( sci-CRAN/fds )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND="sci-CRAN/pcaPP
	sci-CRAN/sde
	sci-CRAN/ecp
	sci-CRAN/fda
	virtual/MASS
	sci-CRAN/rainbow
	sci-CRAN/e1071
	sci-CRAN/forecast
	>=dev-lang/R-3.4.0
	sci-CRAN/strucchange
	virtual/cluster
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
