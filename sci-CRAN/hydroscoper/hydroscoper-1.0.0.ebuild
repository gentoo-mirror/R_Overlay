# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Greek National ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hydroscoper_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/stringi-1.1.7
	>=sci-CRAN/pingr-1.1.2
	>=sci-CRAN/stringr-1.3
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/tibble-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.20'
	'>=sci-CRAN/rmarkdown-1.9'
)
