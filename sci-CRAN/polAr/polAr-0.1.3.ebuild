# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Argentina Political Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/polAr_0.1.3.tar.gz"
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
DEPEND="sci-CRAN/attempt
	sci-CRAN/ggthemes
	sci-CRAN/formattable
	sci-CRAN/ggplot2
	sci-CRAN/glue
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/readr
	>=sci-CRAN/curl-4.2
	sci-CRAN/tibble
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/assertthat
	sci-CRAN/gt
	sci-CRAN/geofacet
	sci-CRAN/rvest
	sci-CRAN/purrr
	sci-CRAN/forcats
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.4.3
	sci-CRAN/xml2
	sci-CRAN/scales
	sci-CRAN/DT
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
