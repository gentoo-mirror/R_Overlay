# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Portfolio Analysis, Including Nu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PortfolioAnalytics_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_cvxr r_suggests_data_table
	r_suggests_deoptim r_suggests_fgarch r_suggests_glpk r_suggests_gse
	r_suggests_iterators r_suggests_knitr r_suggests_mass
	r_suggests_nloptr r_suggests_osqp r_suggests_pcra r_suggests_quadprog
	r_suggests_quantmod r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_robstattm r_suggests_robustbase r_suggests_roi
	r_suggests_roi_plugin_quadprog r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_cvxr? ( sci-CRAN/CVXR )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_deoptim? ( >=sci-CRAN/DEoptim-2.2.1 )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_glpk? ( sci-mathematics/glpk sci-mathematics/glpk )
	r_suggests_gse? ( sci-CRAN/GSE )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nloptr? ( >=sci-CRAN/nloptr-1.0.0 )
	r_suggests_osqp? ( sci-CRAN/osqp )
	r_suggests_pcra? ( sci-CRAN/PCRA )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robstattm? ( sci-CRAN/RobStatTM )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_roi? ( >=sci-CRAN/ROI-0.1.0 )
	r_suggests_roi_plugin_quadprog? ( >=sci-CRAN/ROI_plugin_quadprog-0.0.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/zoo
	>=sci-CRAN/xts-0.10.1
	sci-CRAN/foreach
	>=sci-CRAN/PerformanceAnalytics-1.5.1
	sci-CRAN/GenSA
	sci-CRAN/ROI_plugin_symphony
	sci-CRAN/mco
	sci-CRAN/pso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
