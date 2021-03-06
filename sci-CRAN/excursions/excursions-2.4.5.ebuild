# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Excursion Sets and Contour Credi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/excursions_2.4.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgeos r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA (>= 0.0-1468840039)' )
