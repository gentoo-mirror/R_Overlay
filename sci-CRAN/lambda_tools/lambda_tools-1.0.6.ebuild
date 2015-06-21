# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Modeling Data with Fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lambda.tools_1.0.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.2 )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lambda_r-1.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
