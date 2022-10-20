# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Framework for Parallelizing Dependent Tasks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/delayed_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/R6
	sci-CRAN/visNetwork
	sci-CRAN/uuid
	sci-CRAN/R_utils
	sci-CRAN/rstackdeque
	sci-CRAN/igraph
	sci-CRAN/future
	sci-CRAN/rlang
	sci-CRAN/data_table
	sci-CRAN/BBmisc
	sci-CRAN/progress
	sci-CRAN/R_oo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
