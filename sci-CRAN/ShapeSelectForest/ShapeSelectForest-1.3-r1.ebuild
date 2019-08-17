# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shape Selection for Landsat Time... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ShapeSelectForest_1.3.tar.gz -> ShapeSelectForest_1.3-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/coneproj-1.6
	>=sci-CRAN/raster-2.3.40
	>=dev-lang/R-3.0.2
	>=sci-CRAN/rgdal-0.8.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
