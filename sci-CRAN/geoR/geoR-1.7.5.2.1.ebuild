# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Geostatistical Data'
SRC_URI="http://cran.r-project.org/src/contrib/geoR_1.7-5.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_georglm r_suggests_lattice r_suggests_r[tk]
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_georglm? ( sci-CRAN/geoRglm )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_r[tk]? ( dev-lang/R[tk] )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/RandomFields
	sci-CRAN/sp
	virtual/MASS
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
