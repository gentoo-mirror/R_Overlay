# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to Average Purchase Price... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fipe_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/future
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/furrr
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
