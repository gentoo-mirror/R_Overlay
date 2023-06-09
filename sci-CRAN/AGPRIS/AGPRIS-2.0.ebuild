# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='AGricultural PRoductivity in Space'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AGPRIS_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_terra"
R_SUGGESTS="r_suggests_terra? ( sci-CRAN/terra )"
DEPEND="virtual/Matrix
	sci-CRAN/maxLik
	sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/spdep
	sci-CRAN/spacetime
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
