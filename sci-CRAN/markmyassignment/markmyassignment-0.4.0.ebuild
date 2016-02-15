# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatic Marking of R Assignments'
SRC_URI="http://cran.r-project.org/src/contrib/markmyassignment_0.4.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/testthat-0.11.0
	dev-lang/R[-minimal]
	>=dev-lang/R-3.1.0
	sci-CRAN/yaml
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
