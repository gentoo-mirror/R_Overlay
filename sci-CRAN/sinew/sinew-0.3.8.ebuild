# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create roxygen2 Skeleton with In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sinew_0.3.8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/crayon
	sci-CRAN/sos
	sci-CRAN/stringi
	sci-CRAN/cli
	sci-CRAN/rstudioapi
	sci-CRAN/rematch2
	sci-CRAN/miniUI
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
