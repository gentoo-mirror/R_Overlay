# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Analysing and Modelin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fMultivar_3011.78.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_runit"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/sn
	sci-CRAN/cubature
	sci-CRAN/timeSeries
	sci-CRAN/timeDate
	sci-CRAN/mvtnorm
	sci-CRAN/fBasics
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
