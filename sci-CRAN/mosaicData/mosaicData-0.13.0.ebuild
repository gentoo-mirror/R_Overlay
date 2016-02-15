# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Project MOSAIC (mosaic-web.org) data sets'
SRC_URI="http://cran.r-project.org/src/contrib/mosaicData_0.13.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mosaic r_suggests_r[-minimal] r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
