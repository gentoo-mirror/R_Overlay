# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single Objective Optimization Benchmark Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soobench_1.9.18.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_rgl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
