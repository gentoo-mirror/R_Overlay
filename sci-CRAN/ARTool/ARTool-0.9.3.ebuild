# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Aligned Rank Transform'
SRC_URI="http://cran.r-project.org/src/contrib/ARTool_0.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lsmeans r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lsmeans? ( sci-CRAN/lsmeans )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/car
	sci-CRAN/pbkrtest
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
