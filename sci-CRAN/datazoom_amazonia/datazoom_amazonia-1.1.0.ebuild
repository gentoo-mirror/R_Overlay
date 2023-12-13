# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simplify Access to Data from the Amazon Region'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/datazoom.amazonia_1.1.0.tar.gz"
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
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/sidrar
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-4.0
	sci-CRAN/janitor
	sci-CRAN/Hmisc
	sci-CRAN/sf
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
