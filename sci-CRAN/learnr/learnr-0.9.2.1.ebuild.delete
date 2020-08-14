# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Tutorials for R'
SRC_URI="http://cran.r-project.org/src/contrib/learnr_0.9.2.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/shiny-1.0
	>=sci-CRAN/rmarkdown-1.8
	sci-CRAN/htmlwidgets
	>=sci-CRAN/knitr-1.14
	sci-CRAN/markdown
	sci-CRAN/evaluate
	>=sci-CRAN/htmltools-0.3.5
	sci-CRAN/jsonlite
	sci-CRAN/rappdirs
	sci-CRAN/rprojroot
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
