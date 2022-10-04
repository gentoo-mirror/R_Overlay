# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify Sites for Your Bird List'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lifeR_0.9.6.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/knitr-1.31
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/readr-1.4.0
	>=sci-CRAN/rmarkdown-2.7
	>=dev-lang/R-4.2.0
	>=sci-CRAN/curl-4.3
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/jsonlite-1.7.0
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/ggmap-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
