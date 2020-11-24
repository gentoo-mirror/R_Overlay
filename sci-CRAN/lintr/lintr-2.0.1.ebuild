# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Linter for R Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lintr_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mockery r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/rstudioapi-0.2
	sci-CRAN/rex
	>=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/xmlparsedata-1.0.3
	sci-CRAN/cyclocomp
	virtual/codetools
	sci-CRAN/crayon
	>=sci-CRAN/testthat-2.2.1
	sci-CRAN/digest
	>=sci-CRAN/httr-1.2.1
	sci-CRAN/jsonlite
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
