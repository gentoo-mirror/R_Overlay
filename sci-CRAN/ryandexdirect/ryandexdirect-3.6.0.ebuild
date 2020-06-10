# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load Data From Yandex Direct'
SRC_URI="http://cran.r-project.org/src/contrib/ryandexdirect_3.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_googleanalyticsr r_suggests_kableextra
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_googleanalyticsr? ( sci-CRAN/googleAnalyticsR )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/readr
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/bitops
	sci-CRAN/httr
	sci-CRAN/purrr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
