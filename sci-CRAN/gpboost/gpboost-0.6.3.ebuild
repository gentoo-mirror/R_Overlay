# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combining Tree-Boosting with Gau... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gpboost_0.6.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/RJSONIO
	virtual/Matrix
	>=sci-CRAN/R6-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
