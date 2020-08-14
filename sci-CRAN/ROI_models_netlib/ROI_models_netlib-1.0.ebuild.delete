# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ROI Optimization Problems Based on NETLIB-LP'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.models.netlib_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rglpk"
R_SUGGESTS="r_suggests_rglpk? ( >=sci-CRAN/Rglpk-0.6.2 )"
DEPEND=">=sci-CRAN/ROI-0.2.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
