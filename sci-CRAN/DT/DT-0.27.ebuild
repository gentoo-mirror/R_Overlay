# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library DataTables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DT_0.27.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bslib r_suggests_future r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testit
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.6 )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.16
	sci-CRAN/jquerylib
	>=sci-CRAN/htmlwidgets-1.3
	>=sci-CRAN/htmltools-0.3.6
	sci-CRAN/magrittr
	sci-CRAN/crosstalk
	sci-CRAN/promises
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
