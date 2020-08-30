# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ROI Optimization Problems Based on NETLIB-LP'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.models.netlib_1.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glpk"
R_SUGGESTS="r_suggests_glpk? ( sci-mathematics/glpk )"
DEPEND=">=sci-CRAN/ROI-0.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
