# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Convenient API for Accessing U... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidyqwi_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	>=sci-CRAN/future-1.6.2
	sci-CRAN/jsonlite
	sci-CRAN/furrr
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	>=dev-lang/R-3.0
	sci-CRAN/tidyr
	sci-CRAN/labelled
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
