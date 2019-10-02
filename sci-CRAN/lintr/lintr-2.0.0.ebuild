# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Linter for R Code'
SRC_URI="http://cran.r-project.org/src/contrib/lintr_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mockery r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rex
	>=sci-CRAN/httr-1.2.1
	sci-CRAN/testthat
	sci-CRAN/digest
	>=sci-CRAN/xmlparsedata-1.0.3
	sci-CRAN/cyclocomp
	sci-CRAN/stringdist
	>=sci-CRAN/rstudioapi-0.2
	>=sci-CRAN/xml2-1.0.0
	sci-CRAN/crayon
	>=dev-lang/R-3.2
	virtual/codetools
	sci-CRAN/jsonlite
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
