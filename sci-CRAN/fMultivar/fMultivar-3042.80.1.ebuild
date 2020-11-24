# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Analysing and Modelin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fMultivar_3042.80.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_runit r_suggests_spatial
	r_suggests_tk"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/cubature
	sci-CRAN/timeSeries
	sci-CRAN/fBasics
	sci-CRAN/timeDate
	sci-CRAN/mvtnorm
	sci-CRAN/sn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
