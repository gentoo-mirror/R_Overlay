# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Econometric tools for performanc... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PerformanceAnalytics_1.3.3533.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss r_suggests_gplots r_suggests_hmisc
	r_suggests_quantmod r_suggests_quantreg r_suggests_robustbase"
R_SUGGESTS="
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/xts-0.9
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'gamlss.dist' )
