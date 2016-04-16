# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatic Marking of R Assignments'
SRC_URI="http://cran.r-project.org/src/contrib/markmyassignment_0.6.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/yaml
	>=sci-CRAN/testthat-1.0.0
	>=sci-CRAN/httr-1.0.0
	virtual/codetools
	sci-CRAN/lazyeval
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
