# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Estimation of Time-Varying ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastbeta_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	>=dev-lang/R-4.3.0
	sci-CRAN/adaptivetau
"
RDEPEND="${DEPEND-}"
