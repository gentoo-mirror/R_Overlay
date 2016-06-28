# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Optimization Infrastructure'
SRC_URI="http://cran.r-project.org/src/contrib/ROI_0.2-1.tar.gz -> cran_ROI_0.2-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_numderiv r_suggests_roi_plugin_glpk
	r_suggests_roi_plugin_quadprog r_suggests_roi_plugin_symphony"
R_SUGGESTS="
	r_suggests_numderiv? ( sci-R/numDeriv )
	r_suggests_roi_plugin_glpk? ( sci-R/ROI_plugin_glpk )
	r_suggests_roi_plugin_quadprog? ( sci-R/ROI_plugin_quadprog )
	r_suggests_roi_plugin_symphony? ( sci-CRAN/ROI_plugin_symphony )
"
DEPEND="sci-CRAN/registry
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
