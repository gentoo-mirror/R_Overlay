# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Breaks Single Page Applications ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flexsiteboard_0.0.7.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/flexdashboard
	sci-CRAN/knitr
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/rmarkdown
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
