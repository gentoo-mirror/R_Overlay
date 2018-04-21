# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Common Types for Tawny'
SRC_URI="http://cran.r-project.org/src/contrib/tawny.types_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testit"
R_SUGGESTS="r_suggests_testit? ( sci-CRAN/testit )"
DEPEND="sci-CRAN/lambda_tools
	>=dev-lang/R-3.0.0
	sci-CRAN/xts
	sci-CRAN/futile_options
	>=sci-CRAN/lambda_r-1.1.0
	>=sci-CRAN/futile_logger-1.3.0
	sci-CRAN/zoo
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
