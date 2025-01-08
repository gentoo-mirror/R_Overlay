# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ROI Optimization Problems Based on globalOptTests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.models.globalOptTests_1.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glpk"
R_SUGGESTS="r_suggests_glpk? ( sci-mathematics/glpk )"
DEPEND=">=sci-CRAN/ROI-0.3.0
	sci-CRAN/globalOptTests
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
