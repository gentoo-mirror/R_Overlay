# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='U.S. Geological Survey seawaveQ model'
SRC_URI="http://cran.r-project.org/src/contrib/seawaveQ_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_waterdata"
R_SUGGESTS="r_suggests_waterdata? ( sci-CRAN/waterData )"
DEPEND=">=dev-lang/R-2.15.3
	sci-CRAN/NADA
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
