# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Trading Using Tweets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TwitterAutomatedTrading_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/twitteR
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.0
	sci-CRAN/curl
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/naptime
	sci-CRAN/tidytext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
