# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Minimal Tool Set for Gathering... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyUSDA_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_nlme
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_spelling
	r_suggests_stringi r_suggests_testthat r_suggests_usethis
	r_suggests_waldo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_waldo? ( sci-CRAN/waldo )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/checkmate
	>=sci-CRAN/fuzzyjoin-0.1.6
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/sf
	>=sci-CRAN/tigris-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
