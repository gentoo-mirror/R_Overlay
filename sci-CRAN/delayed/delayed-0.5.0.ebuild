# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Framework for Parallelizing Dependent Tasks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/delayed_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/uuid
	sci-CRAN/R_utils
	sci-CRAN/future
	sci-CRAN/rstackdeque
	>=dev-lang/R-3.2.0
	sci-CRAN/progress
	sci-CRAN/R6
	sci-CRAN/igraph
	sci-CRAN/rlang
	sci-CRAN/data_table
	sci-CRAN/visNetwork
	sci-CRAN/BBmisc
	sci-CRAN/R_oo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
