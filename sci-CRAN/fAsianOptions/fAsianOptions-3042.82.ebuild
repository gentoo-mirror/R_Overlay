# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - EBM and Asian Option Valuation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fAsianOptions_3042.82.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
	sci-CRAN/fBasics
	sci-CRAN/fOptions
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
