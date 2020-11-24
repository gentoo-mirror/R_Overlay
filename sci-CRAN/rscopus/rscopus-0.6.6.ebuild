# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scopus Database API Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rscopus_0.6.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_rvest r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
