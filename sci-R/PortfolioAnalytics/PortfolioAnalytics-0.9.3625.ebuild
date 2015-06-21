# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Portfolio Analysis, including Nu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PortfolioAnalytics_0.9.3625.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_deoptim r_suggests_fgarch
	r_suggests_foreach r_suggests_gensa r_suggests_iterators
	r_suggests_nloptr r_suggests_pso r_suggests_quadprog
	r_suggests_quantmod r_suggests_rglpk r_suggests_roi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_deoptim? ( >=sci-CRAN/DEoptim-2.2.1 )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_nloptr? ( >=sci-CRAN/nloptr-1.0.0 )
	r_suggests_pso? ( sci-CRAN/pso )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rglpk? ( sci-CRAN/Rglpk )
	r_suggests_roi? ( >=sci-CRAN/ROI-0.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/zoo
	>=sci-CRAN/xts-0.8
	>=sci-CRAN/PerformanceAnalytics-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ROI.plugin.glpk (>= 0.0.2)'
	'ROI.plugin.quadprog (>= 0.0.2)'
	'ROI.plugin.symphony (>= 0.0.2)'
)
