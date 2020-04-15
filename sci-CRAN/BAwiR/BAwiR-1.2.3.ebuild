# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Basketball Data'
SRC_URI="http://cran.r-project.org/src/contrib/BAwiR_1.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rvest
	sci-CRAN/Anthropometry
	sci-CRAN/hrbrthemes
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/ggthemes
	sci-CRAN/rworldmap
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/stringi
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/plyr
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
