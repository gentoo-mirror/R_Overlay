# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Entropy Calibration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GECal_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_sampling"
R_SUGGESTS="r_suggests_sampling? ( sci-CRAN/sampling )"
DEPEND="sci-CRAN/nleqslv"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
