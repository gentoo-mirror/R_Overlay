# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Common types for tawny'
SRC_URI="http://cran.r-project.org/src/contrib/tawny.types_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-CRAN/lambda_r-1.1.0
	sci-CRAN/lambda_tools
	>=sci-CRAN/futile_logger-1.3.0
	sci-CRAN/futile_options
	sci-CRAN/zoo
	sci-CRAN/xts
	>=dev-lang/R-3.0.0
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
