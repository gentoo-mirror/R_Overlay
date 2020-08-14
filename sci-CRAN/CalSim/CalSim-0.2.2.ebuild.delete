# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Calibration Simplex'
SRC_URI="http://cran.r-project.org/src/contrib/CalSim_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_scoring"
R_SUGGESTS="r_suggests_scoring? ( sci-CRAN/scoring )"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
