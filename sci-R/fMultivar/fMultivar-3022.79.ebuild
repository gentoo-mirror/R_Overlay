# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Analysing and Modelin... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fMultivar_3022.79.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_r[-minimal] r_suggests_runit"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/cubature
	>=dev-lang/R-2.15.1
	sci-CRAN/timeDate
	sci-CRAN/mvtnorm
	sci-CRAN/sn
	sci-CRAN/fBasics
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
