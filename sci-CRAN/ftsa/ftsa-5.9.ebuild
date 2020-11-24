# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_5.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_fds r_suggests_vars"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_fds? ( sci-CRAN/fds )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND="sci-CRAN/fda
	sci-CRAN/sde
	sci-CRAN/forecast
	sci-CRAN/colorspace
	>=dev-lang/R-3.5.0
	sci-CRAN/rainbow
	virtual/MASS
	sci-CRAN/pcaPP
	virtual/cluster
	sci-CRAN/ecp
	sci-CRAN/strucchange
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
