# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load Data From Yandex Direct'
SRC_URI="http://cran.r-project.org/src/contrib/ryandexdirect_3.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	>=dev-lang/R-3.5.0
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/xml2
	sci-CRAN/bitops
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
