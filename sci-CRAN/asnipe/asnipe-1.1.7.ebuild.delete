# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Animal Social Network Inference ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/asnipe_1.1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_raster r_suggests_sna"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND="virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
