# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model and Solve Mixed Integer Linear Programs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ompr_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/lazyeval
	>=sci-CRAN/listcomp-0.4.0
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/fastmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
