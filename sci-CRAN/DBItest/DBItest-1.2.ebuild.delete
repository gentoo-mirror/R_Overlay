# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Testing DBI Back Ends'
SRC_URI="http://cran.r-project.org/src/contrib/DBItest_1.2.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_lintr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/testthat-1.0.2
	sci-CRAN/withr
	>=sci-CRAN/DBI-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
