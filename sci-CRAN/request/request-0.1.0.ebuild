# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Level HTTP Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/request_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/httr-1.0.0
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/whisker-0.3.2
	>=sci-CRAN/R6-2.1.1
	>=sci-CRAN/jsonlite-0.9.19
	>=sci-CRAN/curl-0.9.4
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
