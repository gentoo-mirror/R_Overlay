# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Brandwatch API to R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brandwatchR_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/data_table-1.10
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/httr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
