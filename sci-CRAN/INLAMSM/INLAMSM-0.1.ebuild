# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Spatial Models with INLA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/INLAMSM_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spdata r_suggests_spdep"
R_SUGGESTS="
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="virtual/Matrix
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'INLA'
	'sci-CRAN/rgdal'
)
