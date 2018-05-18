# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Portfolio Analysis, Including Nu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PortfolioAnalytics_1.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_deoptim r_suggests_fgarch
	r_suggests_gensa r_suggests_iterators r_suggests_mass
	r_suggests_nloptr r_suggests_pso r_suggests_quadprog
	r_suggests_quantmod r_suggests_rglpk r_suggests_robustbase
	r_suggests_roi r_suggests_roi_plugin_glpk
	r_suggests_roi_plugin_quadprog r_suggests_roi_plugin_symphony
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_deoptim? ( >=sci-CRAN/DEoptim-2.2.1 )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nloptr? ( >=sci-CRAN/nloptr-1.0.0 )
	r_suggests_pso? ( sci-CRAN/pso )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rglpk? ( sci-CRAN/Rglpk )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_roi? ( >=sci-CRAN/ROI-0.1.0 )
	r_suggests_roi_plugin_glpk? ( >=sci-CRAN/ROI_plugin_glpk-0.0.2 )
	r_suggests_roi_plugin_quadprog? ( >=sci-CRAN/ROI_plugin_quadprog-0.0.2 )
	r_suggests_roi_plugin_symphony? ( >=sci-CRAN/ROI_plugin_symphony-0.0.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/foreach
	>=sci-CRAN/xts-0.10.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/PerformanceAnalytics-1.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
