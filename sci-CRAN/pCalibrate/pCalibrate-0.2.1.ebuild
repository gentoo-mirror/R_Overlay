# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Calibrations of p-Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pCalibrate_0.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/exact2x2
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
