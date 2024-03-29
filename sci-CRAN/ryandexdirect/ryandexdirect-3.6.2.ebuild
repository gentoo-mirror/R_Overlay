# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load Data From Yandex Direct'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ryandexdirect_3.6.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_googleanalyticsr r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_googleanalyticsr? ( sci-CRAN/googleAnalyticsR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/xml2
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/bitops
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/magrittr
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
