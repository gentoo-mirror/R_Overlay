# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Parallel Simulation Framework'
SRC_URI="http://cran.r-project.org/src/contrib/harvestr_0.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_doparallel r_suggests_dostats
	r_suggests_knitr r_suggests_mcmcpack r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dostats? ( sci-CRAN/dostats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/digest
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
