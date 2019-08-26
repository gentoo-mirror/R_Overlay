# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access to Average Purchase Price... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fipe_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/furrr
	sci-CRAN/future
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
