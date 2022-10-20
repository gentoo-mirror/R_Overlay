# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ion Selective Electrodes Analysis Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ISEtools_3.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_r_rsp r_suggests_rjags"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rjags? ( sci-CRAN/rjags )
"
DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2OpenBUGS' )
