# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplify Access to Data from the Amazon Region'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datazoom.amazonia_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_googledrive r_suggests_knitr r_suggests_rmarkdown
	r_suggests_terra"
R_SUGGESTS="
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/RCurl
	sci-CRAN/sf
	>=dev-lang/R-4.0
	sci-CRAN/labelled
	sci-CRAN/lubridate
	sci-CRAN/janitor
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/Hmisc
	sci-CRAN/readxl
	sci-CRAN/sidrar
	sci-CRAN/XML
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
