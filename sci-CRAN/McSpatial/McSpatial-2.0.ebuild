# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric spatial data analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/McSpatial_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_class r_suggests_mlogit
	r_suggests_rcolorbrewer r_suggests_spatstat r_suggests_spdep"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_class? ( virtual/class )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="virtual/lattice
	sci-CRAN/quantreg
	sci-CRAN/locfit
	sci-CRAN/maptools
	sci-CRAN/RANN
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
