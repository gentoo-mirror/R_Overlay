# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Geostatistical Data'
SRC_URI="http://cran.r-project.org/src/contrib/geoR_1.7-5.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_georglm r_suggests_lattice
	r_suggests_scatterplot3d r_suggests_tk"
R_SUGGESTS="
	r_suggests_georglm? ( sci-CRAN/geoRglm )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="virtual/MASS
	sci-CRAN/RandomFields
	sci-CRAN/splancs
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
