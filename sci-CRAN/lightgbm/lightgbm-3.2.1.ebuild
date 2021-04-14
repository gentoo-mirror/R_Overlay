# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Light Gradient Boosting Machine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lightgbm_3.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/data_table-1.9.6
	virtual/Matrix
	>=sci-CRAN/R6-2.0
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
