# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='United States Postal Service API Interface'
SRC_URI="http://cran.r-project.org/src/contrib/postal_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowsay r_suggests_ggplot2
	r_suggests_here r_suggests_knitr r_suggests_maps r_suggests_rmarkdown
	r_suggests_testthat r_suggests_zipcode"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowsay? ( sci-CRAN/cowsay )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zipcode? ( sci-CRAN/zipcode )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/janitor
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/readr
	>=sci-CRAN/tibble-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
