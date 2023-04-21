# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Optimization Infrastructure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI_1.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_numderiv"
R_SUGGESTS="r_suggests_numderiv? ( sci-CRAN/numDeriv )"
DEPEND=">=sci-CRAN/registry-0.5
	sci-CRAN/slam
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
