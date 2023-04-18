# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ROI Optimization Problems Based on NETLIB-LP'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.models.netlib_1.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glpk"
R_SUGGESTS="r_suggests_glpk? ( sci-mathematics/glpk )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ROI-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
