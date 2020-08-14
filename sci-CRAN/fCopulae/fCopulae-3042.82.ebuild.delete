# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Bivariate Dependence ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fCopulae_3042.82.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_runit r_suggests_sn"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-CRAN/timeDate
	sci-CRAN/fMultivar
	>=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
