# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Bivariate Dependence ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fCopulae_3011.81.tar.gz -> r-forge_fCopulae_3011.81-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_runit r_suggests_sn"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/timeDate
	sci-CRAN/fBasics
	sci-CRAN/timeSeries
	sci-CRAN/fMultivar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
