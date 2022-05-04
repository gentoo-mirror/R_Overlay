# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Changepoint Est... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InspectChangepoint_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rspectra"
R_SUGGESTS="r_suggests_rspectra? ( sci-CRAN/RSpectra )"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
