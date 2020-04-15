# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Data from the Webstat API'
SRC_URI="http://cran.r-project.org/src/contrib/rwebstat_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_magrittr
	r_suggests_prettydoc r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/getPass
	>=dev-lang/R-3.2.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
