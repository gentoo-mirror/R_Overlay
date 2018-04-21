# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clean Covariance Matrices Using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tawny_2.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testit"
R_SUGGESTS="r_suggests_testit? ( sci-CRAN/testit )"
DEPEND=">=sci-CRAN/tawny_types-1.1.2
	>=dev-lang/R-3.0.0
	sci-CRAN/zoo
	sci-CRAN/PerformanceAnalytics
	>=sci-CRAN/futile_matrix-1.2.1
	sci-CRAN/lambda_tools
	sci-CRAN/quantmod
	>=sci-CRAN/lambda_r-1.1.6
	>=sci-CRAN/futile_logger-1.3.7
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
