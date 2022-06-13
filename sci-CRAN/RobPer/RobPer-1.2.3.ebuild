# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Periodogram and Periodici... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RobPer_1.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgenoud
	sci-CRAN/quantreg
	sci-CRAN/robustbase
	sci-CRAN/BB
"
RDEPEND="${DEPEND-}"
