# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Financial Time Series Objects'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/timeSeries_3010.97.tar.gz -> r-forge_timeSeries_3010.97.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_robustbase r_suggests_runit"
R_SUGGESTS="
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/timeDate-2150.95"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
