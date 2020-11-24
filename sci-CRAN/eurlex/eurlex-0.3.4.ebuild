# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieve Data on European Union Law'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eurlex_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_glue r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_tidytext
	r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/pdftools
	sci-CRAN/antiword
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
