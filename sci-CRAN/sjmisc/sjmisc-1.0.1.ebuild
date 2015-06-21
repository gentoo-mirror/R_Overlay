# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous Data Management Tools'
SRC_URI="http://cran.r-project.org/src/contrib/sjmisc_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coin r_suggests_haven r_suggests_lme4
	r_suggests_stringdist r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
