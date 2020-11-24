# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the California Data Exchange Center'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cder_0.2-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.26 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3 )
"
DEPEND=">=sci-CRAN/stringr-1.4
	>=sci-CRAN/readr-1.3
	>=sci-CRAN/lubridate-1.7
	>=sci-CRAN/dplyr-0.8
	>=dev-lang/R-3.4
	>=sci-CRAN/glue-1.3
	>=sci-CRAN/curl-4.3
	>=sci-CRAN/tibble-2.1
	>=sci-CRAN/rlang-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
