# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RCommander Plugin for Teaching Statistical Methods'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.TeachStat_1.0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tkrplot"
R_SUGGESTS="r_suggests_tkrplot? ( sci-CRAN/tkrplot )"
DEPEND=">=sci-CRAN/Rcmdr-2.3.0
	sci-CRAN/Hmisc
	sci-CRAN/randtests
	sci-CRAN/tseries
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
