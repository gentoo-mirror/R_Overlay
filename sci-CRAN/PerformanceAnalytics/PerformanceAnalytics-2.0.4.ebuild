# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Econometric Tools for Performanc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PerformanceAnalytics_2.0.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_dygraphs r_suggests_gamlss r_suggests_gamlss_dist
	r_suggests_ggplot2 r_suggests_ggpubr r_suggests_googlevis
	r_suggests_gridextra r_suggests_hmisc r_suggests_mass
	r_suggests_plotly r_suggests_quantmod r_suggests_quantreg
	r_suggests_r_rsp r_suggests_rcolorbrewer r_suggests_robstattm
	r_suggests_robustbase r_suggests_rpese r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_robstattm? ( sci-CRAN/RobStatTM )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_rpese? ( sci-CRAN/RPESE )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/quadprog
	sci-CRAN/zoo
	>=sci-CRAN/xts-0.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
