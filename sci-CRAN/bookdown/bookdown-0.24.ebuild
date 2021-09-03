# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authoring Books and Technical Do... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bookdown_0.24.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bslib r_suggests_downlit r_suggests_htmlwidgets
	r_suggests_jsonlite r_suggests_miniui r_suggests_rsconnect
	r_suggests_rstudioapi r_suggests_servr r_suggests_shiny
	r_suggests_testit r_suggests_testthat r_suggests_tibble
	r_suggests_tufte r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_bslib? ( >=sci-CRAN/bslib-0.2.4 )
	r_suggests_downlit? ( >=sci-CRAN/downlit-0.2.1 )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rsconnect? ( >=sci-CRAN/rsconnect-0.4.3 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_servr? ( >=sci-CRAN/servr-0.13 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testit? ( >=sci-CRAN/testit-0.9 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tufte? ( sci-CRAN/tufte )
	r_suggests_withr? ( >=sci-CRAN/withr-2.3.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/rmarkdown-2.9
	>=sci-CRAN/xfun-0.22
	>=sci-CRAN/knitr-1.31
	>=sci-CRAN/htmltools-0.3.6
	sci-CRAN/jquerylib
	>=sci-CRAN/tinytex-0.12
	>=sci-CRAN/yaml-2.1.19
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
