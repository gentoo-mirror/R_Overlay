# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supports Developing, Building an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RSuite_0.33-246.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/logging
	sci-CRAN/httr
	>=dev-lang/R-3.2.0
	sci-CRAN/processx
	sci-CRAN/roxygen2
	sci-CRAN/devtools
	sci-CRAN/jsonlite
	sci-CRAN/git2r
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
