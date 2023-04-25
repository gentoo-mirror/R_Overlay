# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Analysing and Modelli... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fAssets_4023.85.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mnormt r_suggests_runit"
R_SUGGESTS="
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/fMultivar
	sci-CRAN/fBasics
	sci-CRAN/sn
	sci-CRAN/robustbase
	sci-CRAN/mvnormtest
	sci-CRAN/energy
	sci-CRAN/timeSeries
	sci-CRAN/timeDate
	virtual/MASS
	sci-CRAN/ecodist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
