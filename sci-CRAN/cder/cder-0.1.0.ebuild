# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the California Data Exchange Center'
SRC_URI="http://cran.r-project.org/src/contrib/cder_0.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.21 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
"
DEPEND=">=sci-CRAN/tibble-2.0
	>=sci-CRAN/rlang-0.3
	>=sci-CRAN/stringr-1.3
	>=sci-CRAN/curl-3.3
	>=sci-CRAN/lubridate-1.7
	>=sci-CRAN/dplyr-0.7
	>=dev-lang/R-3.4
	>=sci-CRAN/readr-1.3
	>=sci-CRAN/glue-1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
