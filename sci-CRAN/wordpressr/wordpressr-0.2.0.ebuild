# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An API Wrapper for WordPress Site APIs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wordpressr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_stringi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
