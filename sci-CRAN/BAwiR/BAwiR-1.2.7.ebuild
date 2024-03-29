# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Basketball Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BAwiR_1.2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/Anthropometry
	sci-CRAN/rvest
	sci-CRAN/ggthemes
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/stringr
	>=dev-lang/R-3.4.0
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/rworldmap
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
