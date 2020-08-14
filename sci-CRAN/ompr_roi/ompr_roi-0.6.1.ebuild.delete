# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Solver for ompr that Uses the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ompr.roi_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_roi_plugin_glpk
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_roi_plugin_glpk? ( sci-CRAN/ROI_plugin_glpk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ROI
	sci-CRAN/ompr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
