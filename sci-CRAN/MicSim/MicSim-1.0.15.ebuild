# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Performing Continuous-Time Microsimulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MicSim_1.0.15.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/snowfall
	sci-CRAN/chron
	sci-CRAN/rlecuyer
"
RDEPEND="${DEPEND-}"
