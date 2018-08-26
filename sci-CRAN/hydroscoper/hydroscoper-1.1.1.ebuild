# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Greek National ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hydroscoper_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/stringi-1.1.7
	>=sci-CRAN/jsonlite-1.5
	>=dev-lang/R-3.4
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/pingr-1.1.2
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/stringr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
