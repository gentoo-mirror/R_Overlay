# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Basketball Data'
SRC_URI="http://cran.r-project.org/src/contrib/BAwiR_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/Anthropometry
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/hrbrthemes
	sci-CRAN/reshape2
	sci-CRAN/rworldmap
	sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/ggthemes
	sci-CRAN/tidyr
	sci-CRAN/rvest
	sci-CRAN/lubridate
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
