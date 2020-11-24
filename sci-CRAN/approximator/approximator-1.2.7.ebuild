# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Prediction of Complex Computer Codes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/approximator_1.2-7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/emulator-1.2.11
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
