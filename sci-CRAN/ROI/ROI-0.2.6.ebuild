# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Optimization Infrastructure'
SRC_URI="http://cran.r-project.org/src/contrib/ROI_0.2-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_numderiv r_suggests_roi_plugin_alabama
	r_suggests_roi_plugin_ecos r_suggests_roi_plugin_glpk
	r_suggests_roi_plugin_ipop r_suggests_roi_plugin_lpsolve
	r_suggests_roi_plugin_nloptr r_suggests_roi_plugin_optimx
	r_suggests_roi_plugin_quadprog r_suggests_roi_plugin_scs
	r_suggests_roi_plugin_symphony"
R_SUGGESTS="
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_roi_plugin_alabama? ( sci-CRAN/ROI_plugin_alabama )
	r_suggests_roi_plugin_ecos? ( sci-CRAN/ROI_plugin_ecos )
	r_suggests_roi_plugin_glpk? ( sci-CRAN/ROI_plugin_glpk )
	r_suggests_roi_plugin_ipop? ( sci-CRAN/ROI_plugin_ipop )
	r_suggests_roi_plugin_lpsolve? ( sci-CRAN/ROI_plugin_lpsolve )
	r_suggests_roi_plugin_nloptr? ( sci-CRAN/ROI_plugin_nloptr )
	r_suggests_roi_plugin_optimx? ( sci-CRAN/ROI_plugin_optimx )
	r_suggests_roi_plugin_quadprog? ( sci-CRAN/ROI_plugin_quadprog )
	r_suggests_roi_plugin_scs? ( sci-CRAN/ROI_plugin_scs )
	r_suggests_roi_plugin_symphony? ( sci-CRAN/ROI_plugin_symphony )
"
DEPEND="sci-CRAN/registry
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
