# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Performance Measures for mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3measures_1.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/PRROC
	sci-CRAN/checkmate
	sci-CRAN/mlr3misc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
