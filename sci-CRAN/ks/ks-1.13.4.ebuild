# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Smoothing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ks_1.13.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_geometry r_suggests_mass r_suggests_misc3d
	r_suggests_oz r_suggests_rgl"
R_SUGGESTS="
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_misc3d? ( >=sci-CRAN/misc3d-0.4.0 )
	r_suggests_oz? ( sci-CRAN/oz )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.66 )
"
DEPEND=">=sci-CRAN/FNN-1.1
	sci-CRAN/mclust
	sci-CRAN/kernlab
	sci-CRAN/multicool
	>=sci-CRAN/mvtnorm-1.0.0
	sci-CRAN/plot3D
	sci-CRAN/pracma
	virtual/KernSmooth
	virtual/Matrix
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
