# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Interface to deck.gl'
SRC_URI="http://cran.r-project.org/src/contrib/deckgl_0.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rprojroot
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/tibble
	sci-CRAN/yaml
	sci-CRAN/readr
	sci-CRAN/base64enc
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
