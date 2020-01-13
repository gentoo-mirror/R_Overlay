# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Morphometric Maps, Bone Landmark... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/morphomap_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Arothron-1.0
	>=sci-CRAN/rgl-0.1
	>=sci-CRAN/oce-1.1
	virtual/mgcv
	>=sci-CRAN/geometry-0.4.0
	>=sci-CRAN/Morpho-2.0
	>=sci-CRAN/rgdal-1.4
	>=sci-CRAN/colorRamps-2.3
	>=sci-CRAN/Rvcg-0.18
	>=sci-CRAN/sp-1.3
	>=dev-lang/R-3.4.0
	virtual/lattice
	>=sci-CRAN/raster-3.0
	>=sci-CRAN/DescTools-0.99
"
RDEPEND="${DEPEND-}"
