# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for the ZEIT ONLINE Content API'
SRC_URI="http://cran.r-project.org/src/contrib/rzeit2_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_ggthemes
	r_suggests_knitr r_suggests_rmarkdown r_suggests_robotstxt
	r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robotstxt? ( sci-CRAN/robotstxt )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND="sci-CRAN/anytime
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/stringr
	>=dev-lang/R-3.2.0
	sci-CRAN/httr
	sci-CRAN/openssl
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
