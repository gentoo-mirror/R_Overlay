# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Econometric tools for performanc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PerformanceAnalytics_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ff r_suggests_gplots r_suggests_hmisc
	r_suggests_quadprog r_suggests_quantreg r_suggests_robustbase
	r_suggests_sn r_suggests_tseries"
R_SUGGESTS="
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/zoo
	>=sci-CRAN/xts-0.8.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
