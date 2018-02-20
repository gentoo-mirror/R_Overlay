# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Example Datasets from Archaeological Research'
SRC_URI="http://cran.r-project.org/src/contrib/archdata_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ca r_suggests_circular r_suggests_mass
	r_suggests_plotrix r_suggests_rgl r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
