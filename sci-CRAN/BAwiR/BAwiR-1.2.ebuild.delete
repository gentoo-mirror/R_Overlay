# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Basketball Data'
SRC_URI="http://cran.r-project.org/src/contrib/BAwiR_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/Anthropometry
	sci-CRAN/stringi
	sci-CRAN/xml2
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/hrbrthemes
	sci-CRAN/dplyr
	sci-CRAN/rworldmap
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	>=dev-lang/R-3.4.0
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/ggthemes
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
