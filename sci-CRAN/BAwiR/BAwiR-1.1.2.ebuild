# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Basketball Data'
SRC_URI="http://cran.r-project.org/src/contrib/BAwiR_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggthemes
	sci-CRAN/Anthropometry
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/hrbrthemes
	sci-CRAN/rvest
	sci-CRAN/reshape2
	sci-CRAN/rworldmap
	sci-CRAN/purrr
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/lubridate
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
