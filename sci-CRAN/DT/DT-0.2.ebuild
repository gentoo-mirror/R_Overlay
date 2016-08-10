# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library DataTables'
SRC_URI="http://cran.r-project.org/src/contrib/DT_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-0.9.16 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.12.1 )
"
DEPEND=">=sci-CRAN/htmltools-0.3.5
	>=sci-CRAN/htmlwidgets-0.6
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
