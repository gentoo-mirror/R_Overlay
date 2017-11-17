# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Pricing and Evaluating Basic Options'
SRC_URI="http://cran.r-project.org/src/contrib/fOptions_3042.86.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/timeDate
	sci-CRAN/timeSeries
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
