# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Linter for R Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lintr_3.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_httr r_suggests_mockery
	r_suggests_patrick r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_testthat r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httr? ( >=sci-CRAN/httr-1.2.1 )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( >=sci-CRAN/withr-2.5.0 )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/crayon
	sci-CRAN/cyclocomp
	sci-CRAN/backports
	sci-CRAN/jsonlite
	sci-CRAN/rex
	>=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/xmlparsedata-1.0.5
	virtual/codetools
	sci-CRAN/digest
	sci-CRAN/glue
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
