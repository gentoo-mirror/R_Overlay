# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieving Oral Opioid Information'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OralOpioids_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/rlang
	sci-CRAN/openxlsx
	sci-CRAN/xml2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
