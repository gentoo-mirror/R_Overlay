# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random matrix generation and manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/futile.matrix_1.2.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lambda_r-1.1.6
	sci-CRAN/RMTstat
	sci-CRAN/lambda_tools
	>=sci-CRAN/futile_logger-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
