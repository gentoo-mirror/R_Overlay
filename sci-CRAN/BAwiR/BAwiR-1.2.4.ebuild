# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Basketball Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BAwiR_1.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	>=dev-lang/R-3.4.0
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/rworldmap
	sci-CRAN/stringi
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/Anthropometry
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/hrbrthemes
	sci-CRAN/ggthemes
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
