# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Testing DBI Back Ends'
SRC_URI="http://cran.r-project.org/src/contrib/DBItest_1.4.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/DBI-0.4.9
	sci-CRAN/R6
	>=sci-CRAN/testthat-1.0.2
	sci-CRAN/withr
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
