# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Light Gradient Boosting Machine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lightgbm_3.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/R6-2.0
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/jsonlite-1.0
	>=dev-lang/R-3.5
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
