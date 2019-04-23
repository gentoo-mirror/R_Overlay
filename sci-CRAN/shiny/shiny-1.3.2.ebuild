# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Web Application Framework for R'
SRC_URI="http://cran.r-project.org/src/contrib/shiny_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_ggplot2 r_suggests_knitr
	r_suggests_magrittr r_suggests_markdown r_suggests_reactlog
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.5 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_reactlog? ( >=sci-CRAN/reactlog-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	>=sci-CRAN/jsonlite-0.9.16
	>=dev-lang/R-3.0.2
	>=sci-CRAN/later-0.7.2
	sci-CRAN/sourcetools
	>=sci-CRAN/httpuv-1.5.0
	sci-CRAN/rlang
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/promises-1.0.1
	sci-CRAN/xtable
	sci-CRAN/crayon
	>=sci-CRAN/mime-0.3
	>=sci-CRAN/R6-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
