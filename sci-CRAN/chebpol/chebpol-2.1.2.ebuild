# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Interpolation'
SRC_URI="http://cran.r-project.org/src/contrib/chebpol_2.1-2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cubature r_suggests_knitr r_suggests_lattice
	r_suggests_plot3d"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
"
DEPEND="sci-CRAN/geometry"
RDEPEND="${DEPEND-}
	>=sci-libs/fftw-3
	sci-libs/gsl
	${R_SUGGESTS-}
"
