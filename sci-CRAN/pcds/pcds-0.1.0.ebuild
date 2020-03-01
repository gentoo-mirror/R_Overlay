# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Proximity Catch Digraphs and Their Applications'
SRC_URI="http://cran.r-project.org/src/contrib/pcds_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND=">=sci-CRAN/Rdpack-0.7
	sci-CRAN/plotrix
	sci-CRAN/interp
	sci-CRAN/combinat
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
