# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Argentina Political Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polAr_0.2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_formattable r_suggests_knitr r_suggests_pkgcond
	r_suggests_rmarkdown r_suggests_utf8"
R_SUGGESTS="
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgcond? ( sci-CRAN/pkgcond )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=sci-CRAN/curl-4.2
	sci-CRAN/ggthemes
	sci-CRAN/DT
	sci-CRAN/forcats
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/gt
	sci-CRAN/wordcloud2
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/cowplot
	>=sci-CRAN/tidyr-1.1.0
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.4.3
	sci-CRAN/ggparliament
	sci-CRAN/httr
	>=sci-CRAN/geofacet-0.2.0
	sci-CRAN/readr
	sci-CRAN/glue
	sci-CRAN/RColorBrewer
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/attempt
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/ggtext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'qpdf' )
