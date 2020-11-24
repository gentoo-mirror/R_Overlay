# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analysis of Computer Code Output (BACCO)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BACCO_2.0-9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/emulator-1.2.13
	>=sci-CRAN/approximator-1.2.6
	>=sci-CRAN/calibrator-1.2.5
"
RDEPEND="${DEPEND-}"
