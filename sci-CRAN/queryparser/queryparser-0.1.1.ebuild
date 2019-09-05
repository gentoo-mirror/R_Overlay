# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Translate SQL Queries into R Expressions'
SRC_URI="http://cran.r-project.org/src/contrib/queryparser_0.1.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
