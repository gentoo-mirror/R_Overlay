# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Pricing and Evaluating Exotic Option'
SRC_URI="http://cran.r-project.org/src/contrib/fExoticOptions_3042.80.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	sci-CRAN/fBasics
	sci-CRAN/timeDate
	sci-CRAN/fOptions
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
