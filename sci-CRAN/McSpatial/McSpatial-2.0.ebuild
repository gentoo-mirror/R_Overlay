# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric spatial data analysis'
SRC_URI="http://cran.r-project.org/src/contrib/McSpatial_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_classint r_suggests_mlogit
	r_suggests_rcolorbrewer r_suggests_spatstat r_suggests_spdep"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/locfit
	sci-CRAN/SparseM
	sci-CRAN/quantreg
	sci-CRAN/maptools
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
