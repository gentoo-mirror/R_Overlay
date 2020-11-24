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
DEPEND="sci-CRAN/timeSeries
	sci-CRAN/fOptions
	sci-CRAN/timeDate
	sci-CRAN/fBasics
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
