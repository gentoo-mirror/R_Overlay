# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Thin Wrapper for Mapping Library AMap'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/amapro_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.7.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/htmlwidgets
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
