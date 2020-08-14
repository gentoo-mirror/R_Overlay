# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Analysing and Modelli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fAssets_3011.83.tar.gz -> cran_fAssets_3011.83.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mnormt r_suggests_runit"
R_SUGGESTS="
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/mvnormtest
	sci-CRAN/robustbase
	sci-CRAN/ecodist
	sci-CRAN/energy
	sci-CRAN/fBasics
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
	sci-CRAN/fMultivar
	>=dev-lang/R-2.15.1
	sci-CRAN/sn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
