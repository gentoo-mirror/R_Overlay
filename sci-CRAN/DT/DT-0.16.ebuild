# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library DataTables'
SRC_URI="http://cran.r-project.org/src/contrib/DT_0.16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testit"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.2.0 )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=sci-CRAN/htmltools-0.3.6
	sci-CRAN/crosstalk
	sci-CRAN/promises
	sci-CRAN/magrittr
	>=sci-CRAN/jsonlite-0.9.16
	>=sci-CRAN/htmlwidgets-1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
