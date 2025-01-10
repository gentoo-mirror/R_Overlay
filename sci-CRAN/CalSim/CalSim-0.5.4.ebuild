# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Calibration Simplex'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CalSim_0.5.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_geom
	>=sci-CRAN/ExactMultinom-0.1.3
"
RDEPEND="${DEPEND-}"
