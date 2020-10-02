# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface to the AutoNavi Map... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/amapGeocode_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/sjmisc
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/xml2
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
