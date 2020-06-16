# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_5.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_fds r_suggests_vars"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_fds? ( sci-CRAN/fds )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND="virtual/MASS
	sci-CRAN/fda
	>=dev-lang/R-3.5.0
	sci-CRAN/colorspace
	virtual/cluster
	sci-CRAN/rainbow
	sci-CRAN/pcaPP
	sci-CRAN/forecast
	sci-CRAN/ecp
	sci-CRAN/sde
	sci-CRAN/e1071
	sci-CRAN/strucchange
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
