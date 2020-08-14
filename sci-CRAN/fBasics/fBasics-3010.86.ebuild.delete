# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Markets and Basic Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/fBasics_3010.86.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_runit"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/timeDate
	>=sci-CRAN/timeSeries-2100.84
	sci-CRAN/stabledist
	sci-CRAN/gss
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
