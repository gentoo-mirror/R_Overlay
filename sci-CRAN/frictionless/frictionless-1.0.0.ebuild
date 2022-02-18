# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Write Frictionless Data Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/frictionless_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hms r_suggests_knitr r_suggests_lubridate
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/jsonlite
	>=sci-CRAN/readr-2.1.0
	sci-CRAN/httr
	>=dev-lang/R-3.5.0
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
