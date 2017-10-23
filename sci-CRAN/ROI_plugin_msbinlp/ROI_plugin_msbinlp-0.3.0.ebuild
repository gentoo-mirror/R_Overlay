# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Solution Binary Linear Pro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.msbinlp_0.3-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roi_plugin_glpk"
R_SUGGESTS="r_suggests_roi_plugin_glpk? ( sci-CRAN/ROI_plugin_glpk )"
DEPEND="sci-CRAN/slam
	>=sci-CRAN/ROI-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
