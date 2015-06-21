# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Extreme Financial Market Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fExtremes_3010.81.tar.gz -> r-forge_fExtremes_3010.81.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/timeDate
	sci-CRAN/fTrading
	sci-CRAN/timeSeries
	sci-CRAN/fBasics
	sci-CRAN/fGarch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
