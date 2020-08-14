# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Interpolation'
SRC_URI="http://cran.r-project.org/src/contrib/chebpol_1.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cubature r_suggests_geometry r_suggests_knitr
	r_suggests_lattice"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
"
RDEPEND="${DEPEND-}
	>=sci-libs/fftw-3
	${R_SUGGESTS-}
"
