# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Vectorised Computation of P-Valu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DiscreteTests_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/R6
	sci-CRAN/checkmate
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}"
