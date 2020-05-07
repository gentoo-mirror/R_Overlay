# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load Data From Yandex Direct'
SRC_URI="http://cran.r-project.org/src/contrib/ryandexdirect_3.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/bitops
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
