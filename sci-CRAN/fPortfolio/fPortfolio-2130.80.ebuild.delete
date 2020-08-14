# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Portfolio Selection a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fPortfolio_2130.80.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/Rglpk
	sci-CRAN/timeSeries
	sci-CRAN/timeDate
	sci-CRAN/quadprog
	sci-CRAN/fBasics
	>=sci-CRAN/fAssets-2100.78
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
