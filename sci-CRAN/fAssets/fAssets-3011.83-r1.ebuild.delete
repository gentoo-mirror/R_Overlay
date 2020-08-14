# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Analysing and Modelli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fAssets_3011.83.tar.gz -> fAssets_3011.83-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mnormt r_suggests_runit"
R_SUGGESTS="
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/fBasics
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/timeDate
	sci-CRAN/ecodist
	>=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	sci-CRAN/sn
	sci-CRAN/energy
	sci-CRAN/fMultivar
	sci-CRAN/mvnormtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
