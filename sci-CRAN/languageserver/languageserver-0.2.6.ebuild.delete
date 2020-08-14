# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Language Server Protocol'
SRC_URI="http://cran.r-project.org/src/contrib/languageserver_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_processx r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/callr-3.0.0
	sci-CRAN/jsonlite
	>=sci-CRAN/styler-1.0.2
	sci-CRAN/R6
	sci-CRAN/stringr
	sci-CRAN/desc
	sci-CRAN/repr
	>=dev-lang/R-3.4.0
	>=sci-CRAN/lintr-1.0.3
	sci-CRAN/collections
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
