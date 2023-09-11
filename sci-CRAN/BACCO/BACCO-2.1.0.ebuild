# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Analysis of Computer Code Output (BACCO)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BACCO_2.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/emulator-1.2.21
	>=sci-CRAN/calibrator-1.2.5
	>=sci-CRAN/approximator-1.2.6
"
RDEPEND="${DEPEND-}"
