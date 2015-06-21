# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sries temporelles avec R - Mthodes et cas'
SRC_URI="http://cran.r-project.org/src/contrib/caschrono_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dse r_suggests_e1071 r_suggests_expsmooth
	r_suggests_fbasics r_suggests_fgarch r_suggests_fitarma
	r_suggests_polynom r_suggests_tsa r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dse? ( sci-CRAN/dse )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_expsmooth? ( sci-CRAN/expsmooth )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_fitarma? ( sci-CRAN/FitARMA )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_tsa? ( sci-CRAN/TSA )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/forecast
	sci-CRAN/Hmisc
	sci-CRAN/its
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
