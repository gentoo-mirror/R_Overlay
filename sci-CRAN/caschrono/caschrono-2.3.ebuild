# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='S<e9>ries Temporelles Avec R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/caschrono_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dse r_suggests_expsmooth r_suggests_fbasics
	r_suggests_fgarch r_suggests_forecast r_suggests_polynom
	r_suggests_timeseries r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dse? ( sci-CRAN/dse )
	r_suggests_expsmooth? ( sci-CRAN/expsmooth )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
