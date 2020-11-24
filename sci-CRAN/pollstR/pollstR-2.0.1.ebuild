# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for the HuffPost Pollster API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pollstR_2.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_jsonlite
	r_suggests_knitr r_suggests_readr r_suggests_rmarkdown
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/stringr
	>=dev-lang/R-3.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
