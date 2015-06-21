# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Parallel Simulation Framework'
SRC_URI="http://cran.r-project.org/src/contrib/harvestr_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dostats r_suggests_foreach
	r_suggests_mcmcpack r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dostats? ( sci-CRAN/dostats )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
