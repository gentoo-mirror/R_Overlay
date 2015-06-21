# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate SPEARpesticide in R (h... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rspear_0.1-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_reshape2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/plyr-1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
