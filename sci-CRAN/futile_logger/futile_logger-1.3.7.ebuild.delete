# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A logging library for R'
SRC_URI="http://cran.r-project.org/src/contrib/futile.logger_1.3.7.tar.gz -> cran_futile.logger_1.3.7.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lambda_r-1.1.0
	sci-CRAN/futile_options
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
