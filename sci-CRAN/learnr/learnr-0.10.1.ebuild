# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Tutorials for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/learnr_0.10.1.tar.gz"

IUSE="${IUSE-} r_suggests_callr r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/withr
	sci-CRAN/rappdirs
	sci-CRAN/jsonlite
	sci-CRAN/htmlwidgets
	sci-CRAN/evaluate
	>=sci-CRAN/knitr-1.14
	sci-CRAN/markdown
	>=sci-CRAN/shiny-1.0
	>=sci-CRAN/rmarkdown-1.12.0
	>=sci-CRAN/ellipsis-0.2.0.1
	sci-CRAN/rprojroot
	>=sci-CRAN/htmltools-0.3.5
	sci-CRAN/checkmate
	>=sci-CRAN/renv-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
