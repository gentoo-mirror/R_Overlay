# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kernel Smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/ks_1.11.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_maps r_suggests_mass r_suggests_misc3d
	r_suggests_oceanview r_suggests_oz r_suggests_rgl"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_misc3d? ( >=sci-CRAN/misc3d-0.4.0 )
	r_suggests_oceanview? ( sci-CRAN/OceanView )
	r_suggests_oz? ( sci-CRAN/oz )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.66 )
"
DEPEND=">=sci-CRAN/FNN-1.1
	virtual/mgcv
	sci-CRAN/multicool
	virtual/Matrix
	>=sci-CRAN/mvtnorm-1.0.0
	virtual/KernSmooth
	sci-CRAN/kernlab
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
