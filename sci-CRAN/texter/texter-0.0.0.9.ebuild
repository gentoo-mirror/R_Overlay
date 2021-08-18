# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Easy Text and Sentiment Analysis Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/texter_0.0.0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/ggplot2
	sci-CRAN/stopwords
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/tidytext
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/textdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
