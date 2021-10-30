# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplify Access to Data from the Amazon Region'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datazoom.amazonia_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/janitor
	sci-CRAN/stringi
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/sf
	sci-CRAN/RCurl
	sci-CRAN/sidrar
	>=dev-lang/R-4.0
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/googledrive
	sci-CRAN/XML
	sci-CRAN/geobr
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/labelled
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
