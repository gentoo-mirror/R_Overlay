# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Computational Biologists Toolk... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/avidaR_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/circlize-0.4.11
	>=sci-CRAN/base64enc-0.1.3
	>=sci-CRAN/xml2-1.3.2
	>=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/readr-1.4.0
	>=sci-CRAN/tibble-3.0.6
	sci-CRAN/RColorBrewer
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
