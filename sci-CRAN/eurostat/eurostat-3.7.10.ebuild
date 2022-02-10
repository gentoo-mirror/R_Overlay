# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Eurostat Open Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eurostat_3.7.10.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_remotes
	r_suggests_rmarkdown r_suggests_sf r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/broom
	sci-CRAN/regions
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/tidyr
	virtual/class
	sci-CRAN/countrycode
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/rappdirs
	sci-CRAN/RefManageR
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
