# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Rubins (198... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesboot_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_boot r_suggests_doparallel r_suggests_foreach
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/HDInterval-0.1.1
	>=sci-CRAN/plyr-1.8.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
