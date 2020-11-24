# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Convenient API for Accessing U... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyqwi_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/furrr
	>=dev-lang/R-3.2
	sci-CRAN/httr
	>=sci-CRAN/future-1.6.2
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/labelled
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
