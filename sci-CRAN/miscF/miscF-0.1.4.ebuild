# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/miscF_0.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mi"
R_SUGGESTS="r_suggests_mi? ( sci-CRAN/mi )"
DEPEND="virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/MVT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/BRugs' )
