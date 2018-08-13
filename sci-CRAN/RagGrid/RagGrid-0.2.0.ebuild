# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library agGrid'
SRC_URI="http://cran.r-project.org/src/contrib/RagGrid_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_rmarkdown r_suggests_shiny"
R_SUGGESTS="
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-0.9.16 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.12.1 )
"
DEPEND=">=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/htmlwidgets-1.0
	sci-CRAN/knitr
	sci-CRAN/crosstalk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
