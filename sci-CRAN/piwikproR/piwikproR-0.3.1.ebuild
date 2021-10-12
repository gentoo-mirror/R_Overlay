# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Piwik Pro Website Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/piwikproR_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/digest
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/rjson
	sci-CRAN/stringr
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
