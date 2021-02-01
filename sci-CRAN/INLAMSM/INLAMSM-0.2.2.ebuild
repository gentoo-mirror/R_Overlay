# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Spatial Models with INLA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/INLAMSM_0.2-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spdata"
R_SUGGESTS="r_suggests_spdata? ( sci-CRAN/spData )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spdep
	sci-CRAN/sp
	virtual/Matrix
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'INLA'
	'sci-CRAN/rgdal'
)
