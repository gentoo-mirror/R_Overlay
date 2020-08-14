# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Power Analysis for Generalised L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simr_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RLRsim
	sci-CRAN/plyr
	sci-CRAN/lme4
	sci-CRAN/plotrix
	sci-CRAN/binom
	sci-CRAN/pbkrtest
	sci-CRAN/stringr
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
