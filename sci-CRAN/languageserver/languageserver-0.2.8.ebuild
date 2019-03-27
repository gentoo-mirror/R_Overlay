# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Language Server Protocol'
SRC_URI="http://cran.r-project.org/src/contrib/languageserver_0.2.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_processx r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/lintr-1.0.3
	sci-CRAN/collections
	>=sci-CRAN/styler-1.0.2
	sci-CRAN/repr
	sci-CRAN/stringr
	>=sci-CRAN/callr-3.0.0
	sci-CRAN/desc
	>=dev-lang/R-3.4.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
