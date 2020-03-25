# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Basketball Data'
SRC_URI="http://cran.r-project.org/src/contrib/BAwiR_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/rvest
	sci-CRAN/purrr
	sci-CRAN/rworldmap
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/Anthropometry
	sci-CRAN/stringi
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/ggthemes
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/hrbrthemes
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
