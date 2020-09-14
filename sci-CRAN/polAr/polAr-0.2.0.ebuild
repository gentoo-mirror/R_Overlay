# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Argentina Political Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/polAr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgcond r_suggests_qpdf
	r_suggests_rmarkdown r_suggests_utf8"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgcond? ( sci-CRAN/pkgcond )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/ggtext
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/DT
	sci-CRAN/scales
	>=sci-CRAN/rlang-0.4.3
	>=sci-CRAN/curl-4.2
	sci-CRAN/ggthemes
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/gt
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/forcats
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/wordcloud2
	sci-CRAN/glue
	sci-CRAN/attempt
	sci-CRAN/ggplot2
	>=sci-CRAN/geofacet-0.2.0
	>=sci-CRAN/tidyr-1.1.0
	sci-CRAN/formattable
	sci-CRAN/assertthat
	sci-CRAN/cowplot
	sci-CRAN/lubridate
	sci-CRAN/ggparliament
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
