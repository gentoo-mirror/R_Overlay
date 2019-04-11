# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retrieve Historical and Near Rea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CDECRetrieve_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_leaflet
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/stringr-1.2.0
	>=dev-lang/R-3.1.2
	sci-CRAN/lazyeval
	>=sci-CRAN/tidyr-0.7
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/httr-1.3.1
	sci-CRAN/xml2
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/glue
	>=sci-CRAN/lubridate-1.6.0
	sci-CRAN/roxygen2
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/rvest-0.3
	>=sci-CRAN/purrr-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
