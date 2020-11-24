# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Calibration Simplex'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CalSim_0.5.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ExactMultinom
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
