# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Common types for tawny'
SRC_URI="http://cran.r-project.org/src/contrib/tawny.types_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/xts
	sci-CRAN/futile_options
	sci-CRAN/quantmod
	>=sci-CRAN/futile_logger-1.3.0
	sci-CRAN/futile_any
	sci-CRAN/zoo
	>=sci-CRAN/lambda_r-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
