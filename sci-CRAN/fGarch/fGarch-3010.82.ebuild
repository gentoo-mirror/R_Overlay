# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Autoregressive Condit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fGarch_3010.82.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fastica r_suggests_runit"
R_SUGGESTS="
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/fBasics-2100.78
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
