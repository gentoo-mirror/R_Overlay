# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Optimization Infrastructure'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ROI_0.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_numderiv r_suggests_roi_plugin_glpk
	r_suggests_roi_plugin_quadprog"
R_SUGGESTS="
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_roi_plugin_glpk? ( sci-R/ROI_plugin_glpk )
	r_suggests_roi_plugin_quadprog? ( sci-R/ROI_plugin_quadprog )
"
DEPEND="sci-CRAN/registry
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ROI.plugin.symphony' )
