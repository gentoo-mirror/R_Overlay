# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Basketball Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BAwiR_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/xml2
	sci-CRAN/reshape2
	sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rvest
	sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/rworldmap
	>=dev-lang/R-3.5.0
	sci-CRAN/Anthropometry
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
