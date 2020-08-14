# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Ion Selective Electrodes'
SRC_URI="http://cran.r-project.org/src/contrib/ISEtools_3.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_r_rsp r_suggests_rjags"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rjags? ( sci-CRAN/rjags )
"
DEPEND="sci-CRAN/Xmisc
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/BRugs'
	'sci-CRAN/R2WinBUGS'
)
