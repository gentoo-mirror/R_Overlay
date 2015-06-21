# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for transaction-oriented t... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/blotter_0.8.18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_runit"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/xts-0.7.6.17
	sci-CRAN/zoo
	sci-CRAN/quantmod
	>=sci-CRAN/FinancialInstrument-0.6.3
	>=dev-lang/R-2.15
	sci-CRAN/PerformanceAnalytics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
