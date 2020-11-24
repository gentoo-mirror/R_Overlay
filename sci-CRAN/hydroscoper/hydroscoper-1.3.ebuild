# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Greek National ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydroscoper_1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/stringi-1.4
	>=sci-CRAN/stringr-1.4
	>=sci-CRAN/pingr-2.0
	>=sci-CRAN/tibble-2.1
	>=sci-CRAN/readr-1.3
	>=sci-CRAN/jsonlite-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
