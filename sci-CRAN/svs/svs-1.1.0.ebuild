# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Semantic Vector Spaces'
SRC_URI="http://cran.r-project.org/src/contrib/svs_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pvclust r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_pvclust? ( sci-CRAN/pvclust )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
