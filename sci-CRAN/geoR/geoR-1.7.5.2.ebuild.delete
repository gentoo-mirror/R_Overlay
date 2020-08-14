# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Geostatistical Data'
SRC_URI="http://cran.r-project.org/src/contrib/geoR_1.7-5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_georglm r_suggests_lattice
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_georglm? ( sci-CRAN/geoRglm )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/RandomFields
	sci-CRAN/sp
	sci-CRAN/splancs
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
