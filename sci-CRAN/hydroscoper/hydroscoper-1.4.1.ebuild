# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Greek National ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydroscoper_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.31 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/stringi-1.5
	>=sci-CRAN/stringr-1.4
	>=sci-CRAN/tibble-3.1
	>=sci-CRAN/pingr-2.0
	>=sci-CRAN/readr-1.4
	>=sci-CRAN/jsonlite-1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
