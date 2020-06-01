# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Trading Using Tweets'
SRC_URI="http://cran.r-project.org/src/contrib/TwitterAutomatedTrading_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/twitteR
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/naptime
	sci-CRAN/dplyr
	sci-CRAN/tidytext
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.1.0
	sci-CRAN/tibble
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
