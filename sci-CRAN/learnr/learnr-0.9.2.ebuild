# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Tutorials for R'
SRC_URI="http://cran.r-project.org/src/contrib/learnr_0.9.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/withr
	sci-CRAN/shiny
	sci-CRAN/eva
	sci-CRAN/jsonlite
	sci-CRAN/mAr
	sci-CRAN/htmltools
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
