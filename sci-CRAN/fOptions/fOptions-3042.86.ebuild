# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Pricing and Evaluating Basic Options'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fOptions_3042.86.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit r_suggests_tk"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/timeDate
	sci-CRAN/fBasics
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
