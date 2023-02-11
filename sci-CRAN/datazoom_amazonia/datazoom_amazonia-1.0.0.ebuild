# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplify Access to Data from the Amazon Region'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datazoom.amazonia_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_foreign r_suggests_googledrive r_suggests_knitr
	r_suggests_rcurl r_suggests_rmarkdown r_suggests_terra"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/janitor
	sci-CRAN/Hmisc
	sci-CRAN/sf
	sci-CRAN/sidrar
	sci-CRAN/stringr
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/readxl
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
