# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Basketball Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BAwiR_1.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rworldmap
	sci-CRAN/hrbrthemes
	sci-CRAN/Anthropometry
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/magrittr
	>=dev-lang/R-3.4.0
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/ggthemes
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
