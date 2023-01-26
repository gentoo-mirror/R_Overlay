# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Excursion Sets and Contour Credi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/excursions_2.5.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/sp
	sci-CRAN/withr
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'INLA (>= 21.08.31)'
	'sci-CRAN/rgdal'
)
