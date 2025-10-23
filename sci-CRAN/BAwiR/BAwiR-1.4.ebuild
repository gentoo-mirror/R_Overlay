# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Basketball Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BAwiR_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_anthropometry r_suggests_ggupset r_suggests_knitr
	r_suggests_markdown r_suggests_packagerank r_suggests_png
	r_suggests_qdapregex r_suggests_readr r_suggests_rmarkdown
	r_suggests_rworldmap r_suggests_scales"
R_SUGGESTS="
	r_suggests_anthropometry? ( sci-CRAN/Anthropometry )
	r_suggests_ggupset? ( sci-CRAN/ggupset )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_packagerank? ( sci-CRAN/packageRank )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_qdapregex? ( sci-CRAN/qdapRegex )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/janitor
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/polite
	sci-CRAN/rvest
	sci-CRAN/tidyr
	sci-CRAN/robotstxt
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
