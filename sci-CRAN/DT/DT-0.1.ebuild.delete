# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library DataTables'
SRC_URI="http://cran.r-project.org/src/contrib/DT_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_shiny"
R_SUGGESTS="
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-0.9.16 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.12.0 )
"
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/htmlwidgets-0.4
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
