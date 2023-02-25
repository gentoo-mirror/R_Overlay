# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Complex Hierarchy Questions in N... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nmarank_0.3-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_tree
	sci-CRAN/tidyr
	sci-CRAN/mvtnorm
	sci-CRAN/meta
	>=dev-lang/R-4.0.0
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/netmeta-2.7.0
	sci-CRAN/rlang
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
