# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplify Access to Data from the Amazon Region'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datazoom.amazonia_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/geobr
	sci-CRAN/tibble
	sci-CRAN/sidrar
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/RCurl
	sci-CRAN/googledrive
	sci-CRAN/Hmisc
	sci-CRAN/tidyr
	sci-CRAN/janitor
	sci-CRAN/stringi
	sci-CRAN/sf
	sci-CRAN/XML
	sci-CRAN/labelled
	sci-CRAN/stringr
	sci-CRAN/readxl
	>=dev-lang/R-4.0
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
