# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Series Temporelles Avec R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/caschrono_2.4.tar.gz"
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
DEPEND="sci-CRAN/zoo
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
