# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Knapsack Problem Solver'
SRC_URI="http://cran.r-project.org/src/contrib/mknapsack_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mockery r_suggests_rglpk r_suggests_roi
	r_suggests_roi_plugin_glpk r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rglpk? ( sci-CRAN/Rglpk )
	r_suggests_roi? ( sci-CRAN/ROI )
	r_suggests_roi_plugin_glpk? ( sci-CRAN/ROI_plugin_glpk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/data_table
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
