# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Unified interface to Some Popula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/parallelMap_1.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_batchjobs r_suggests_rmpi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_batchjobs? ( >=sci-CRAN/BatchJobs-1.5 )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/BBmisc-1.8
	>=sci-CRAN/checkmate-1.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
