# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Analysing and Modelin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fMultivar_3042.80.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit r_suggests_tk"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/timeDate
	sci-CRAN/cubature
	sci-CRAN/fBasics
	sci-CRAN/timeSeries
	sci-CRAN/mvtnorm
	sci-CRAN/sn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
