# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Basketball Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BAwiR_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/xml2
	sci-CRAN/scales
	sci-CRAN/rvest
	sci-CRAN/plyr
	sci-CRAN/qdapRegex
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/Anthropometry
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rworldmap
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
