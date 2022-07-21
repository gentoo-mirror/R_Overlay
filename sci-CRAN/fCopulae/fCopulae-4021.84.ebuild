# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Bivariate Dependence ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fCopulae_4021.84.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_runit r_suggests_sn
	r_suggests_tk"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/fMultivar
	sci-CRAN/fBasics
	>=dev-lang/R-2.15.1
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
