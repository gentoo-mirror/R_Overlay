# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Analysing and Modelin... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fMultivar_3011.78.tar.gz -> r-forge_fMultivar_3011.78-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_runit"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/timeDate
	>=dev-lang/R-2.15.1
	sci-CRAN/sn
	sci-CRAN/cubature
	sci-CRAN/fBasics
	sci-CRAN/timeSeries
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
