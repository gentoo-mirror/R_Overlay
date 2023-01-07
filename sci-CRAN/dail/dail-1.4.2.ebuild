# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data from Access to Information Law'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dail_1.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/stopwords
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidytext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
